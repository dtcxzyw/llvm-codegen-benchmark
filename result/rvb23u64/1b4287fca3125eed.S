func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	bexti	a1, a2, 30
	czero.eqz	a0, a0, a1
	ret
