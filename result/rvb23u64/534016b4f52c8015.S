func0000000000000001:
	sub	a1, a1, a2
	slliw	a1, a1, 1
	andi	a1, a1, -16
	or	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 42
	or	a0, a0, a1
	ret

