func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 33
	czero.eqz	a1, a2, a1
	addi	a1, a1, 91
	sext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
