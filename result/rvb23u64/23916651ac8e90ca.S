func0000000000000000:
	srliw	a2, a1, 11
	lui	a3, 643781
	addiw	a3, a3, 1664
	and	a0, a0, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret

