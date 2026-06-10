func0000000000000000:
	lui	a1, 982112
	slliw	a2, a0, 15
	and	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 18
	xor	a0, a0, a1
	ret

