func0000000000000001:                   # @func0000000000000001
	lui	a2, 15
	and	a2, a2, a1
	andi	a1, a1, 511
	binvi	a2, a2, 14
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
