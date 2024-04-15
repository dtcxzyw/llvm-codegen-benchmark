func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 64
	or	a0, a0, a1
	andi	a1, a0, -5
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	or	a0, a0, a1
	andi	a1, a0, -386
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
