func000000000000000f:
	andi	a1, a1, 1
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret

func0000000000000008:
	andi	a1, a1, 3
	or	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret

