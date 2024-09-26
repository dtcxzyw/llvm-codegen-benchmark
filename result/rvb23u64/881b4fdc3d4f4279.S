func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048560
	and	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
