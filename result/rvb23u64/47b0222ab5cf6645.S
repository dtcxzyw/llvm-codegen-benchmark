func0000000000000001:
	andi	a0, a0, 255
	lui	a2, 16384
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

