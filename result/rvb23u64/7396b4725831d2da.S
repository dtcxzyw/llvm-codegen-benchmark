func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 768
	lui	a2, 786432
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 262144
	and	a0, a0, a1
	ret
