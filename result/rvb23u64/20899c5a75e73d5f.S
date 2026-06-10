func0000000000000001:
	lui	a2, 1048560
	andi	a1, a1, 32
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

