func0000000000000000:
	srliw	a1, a0, 11
	lui	a2, 643781
	xor	a0, a0, a1
	slliw	a1, a0, 7
	addiw	a2, a2, 1664
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

