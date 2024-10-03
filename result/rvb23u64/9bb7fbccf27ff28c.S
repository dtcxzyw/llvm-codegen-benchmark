func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 15
	and	a1, a1, a2
	binvi	a1, a1, 14
	li	a2, 20
	czero.nez	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
