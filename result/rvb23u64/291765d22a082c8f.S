func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	or	a1, a1, a2
	andi	a2, a1, -5
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	andi	a2, a1, -386
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
