func0000000000000000:
	slliw	a2, a1, 7
	lui	a3, 982112
	and	a0, a0, a3
	lui	a3, 643781
	addiw	a3, a3, 1664
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

