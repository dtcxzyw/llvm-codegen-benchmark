func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
