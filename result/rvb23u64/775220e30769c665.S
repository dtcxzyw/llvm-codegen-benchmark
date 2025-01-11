func0000000000000000:
	lui	a3, 643781
	addiw	a3, a3, 1664
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a1, a0, 18
	xor	a0, a0, a1
	ret

