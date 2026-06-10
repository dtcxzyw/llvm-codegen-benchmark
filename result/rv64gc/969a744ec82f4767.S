func0000000000000007:
	slli	a0, a0, 57
	andi	a1, a1, 127
	srli	a0, a0, 50
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a0, a0, 59
	andi	a1, a1, 63
	srli	a0, a0, 53
	or	a0, a0, a1
	ret

