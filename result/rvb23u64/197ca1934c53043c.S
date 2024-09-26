func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 14
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	ret
