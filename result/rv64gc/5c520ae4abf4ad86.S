func0000000000000000:
	slli	a0, a0, 61
	neg	a0, a0
	srli	a0, a0, 63
	slli	a0, a0, 63
	ret

func000000000000000d:
	slli	a0, a0, 3
	li	a1, 64
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	slli	a0, a0, 3
	neg	a0, a0
	andi	a0, a0, 56
	ret

