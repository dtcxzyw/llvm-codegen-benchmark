func0000000000000005:
	lui	a3, 61681
	slliw	a2, a2, 24
	addi	a3, a3, -241
	or	a1, a1, a2
	and	a0, a0, a3
	xor	a0, a0, a1
	ret

func0000000000000001:
	slliw	a2, a2, 26
	lui	a3, 48
	or	a0, a0, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	ret

