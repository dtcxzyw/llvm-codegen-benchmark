func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	or	a1, a1, a2
	li	a2, 24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a1, a1, -63
	seqz	a1, a1
	or	a1, a1, a2
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
