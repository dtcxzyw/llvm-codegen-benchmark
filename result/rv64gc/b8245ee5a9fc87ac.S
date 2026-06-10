func000000000000000d:
	slli	a0, a0, 48
	andi	a1, a1, 63
	srli	a0, a0, 48
	sub	a0, a1, a0
	ret

func0000000000000005:
	slli	a1, a1, 52
	slli	a0, a0, 48
	srli	a1, a1, 52
	srli	a0, a0, 48
	sub	a0, a1, a0
	ret

