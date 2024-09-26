func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
