func0000000000000005:
	slliw	a2, a2, 24
	or	a1, a1, a2
	lui	a2, 61681
	addi	a2, a2, -241
	and	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000001:
	slliw	a2, a2, 26
	or	a0, a0, a2
	lui	a2, 48
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

