func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srai	a2, a2, 32
	czero.eqz	a0, a1, a0
	sh1add	a0, a2, a0
	ret
