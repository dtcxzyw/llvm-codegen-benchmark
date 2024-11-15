func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 63
	li	a3, 61
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	lui	a3, 1008
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret
