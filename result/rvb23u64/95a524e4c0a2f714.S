func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	remu	a3, a0, a2
	sub	a2, a2, a3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
