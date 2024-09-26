func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a1, a1, a2
	andi	a1, a1, 63
	czero.nez	a0, a1, a0
	ret
