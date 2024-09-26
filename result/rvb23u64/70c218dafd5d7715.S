func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	remu	a2, a2, a1
	sub	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
