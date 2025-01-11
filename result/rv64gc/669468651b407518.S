func000000000000000f:
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

