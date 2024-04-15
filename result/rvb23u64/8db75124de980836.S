func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
