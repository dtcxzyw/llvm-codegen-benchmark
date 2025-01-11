func0000000000000003:
	lui	a3, 8
	andi	a1, a1, 1023
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	binvi	a0, a0, 15
	ret

