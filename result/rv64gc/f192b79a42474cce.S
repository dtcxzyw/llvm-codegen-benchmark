func0000000000000007:
	slli	a1, a1, 63
	srli	a1, a1, 57
	andi	a0, a0, -65
	or	a0, a0, a1
	ret

func0000000000000005:
	slliw	a1, a1, 24
	slli	a0, a0, 40
	srli	a0, a0, 40
	or	a0, a0, a1
	ret

