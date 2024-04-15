func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, -128
	czero.eqz	a1, a2, a1
	addi	a1, a1, 192
	andn	a0, a1, a0
	seqz	a0, a0
	ret
