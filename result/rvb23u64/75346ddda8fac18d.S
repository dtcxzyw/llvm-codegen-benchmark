func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a3, 8
	and	a2, a2, a3
	bclri	a3, a1, 15
	or	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
