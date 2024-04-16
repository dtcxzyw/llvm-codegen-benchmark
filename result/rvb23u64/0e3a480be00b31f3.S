func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 32
	lui	a2, 1048560
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret
