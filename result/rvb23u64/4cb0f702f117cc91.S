func0000000000000007:
	slli	a1, a1, 9
	lui	a2, 128
	andi	a1, a1, 1024
	and	a0, a0, a2
	or	a0, a0, a1
	binvi	a0, a0, 19
	ret

