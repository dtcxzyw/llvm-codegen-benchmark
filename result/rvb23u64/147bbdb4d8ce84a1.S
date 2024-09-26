func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a1
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
