func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a1, 31
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ori	a0, a0, -128
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a0, a1, 2
	ret
