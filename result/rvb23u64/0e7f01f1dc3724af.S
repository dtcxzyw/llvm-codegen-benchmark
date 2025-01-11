func0000000000000002:
	lui	a3, 61681
	slliw	a0, a0, 16
	addiw	a3, a3, -241
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 1048560
	slliw	a1, a1, 16
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

