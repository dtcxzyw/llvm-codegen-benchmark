func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	srai	a1, a1, 4
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
