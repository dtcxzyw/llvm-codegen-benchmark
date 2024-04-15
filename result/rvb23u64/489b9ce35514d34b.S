func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 3
	seqz	a1, a1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, -3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
