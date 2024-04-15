func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	xor	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
