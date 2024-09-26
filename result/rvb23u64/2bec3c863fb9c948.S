func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 32
	czero.eqz	a2, a3, a2
	addi	a2, a2, 32
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
