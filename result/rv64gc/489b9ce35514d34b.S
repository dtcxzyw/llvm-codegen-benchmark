func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 3
	snez	a1, a1
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 3
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -3
	add	a0, a0, a1
	seqz	a0, a0
	ret
