func0000000000000000:
	andi	a1, a0, 173
	slli	a1, a1, 7
	xor	a0, a0, a1
	slliw	a0, a0, 15
	lui	a1, 982112
	and	a0, a0, a1
	ret

