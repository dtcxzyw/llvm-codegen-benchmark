func0000000000000000:
	lui	a1, 982112
	andi	a2, a0, 173
	slli	a2, a2, 7
	xor	a0, a0, a2
	slliw	a0, a0, 15
	and	a0, a0, a1
	ret

