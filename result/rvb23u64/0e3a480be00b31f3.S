func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 32
	czero.eqz	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	ret
