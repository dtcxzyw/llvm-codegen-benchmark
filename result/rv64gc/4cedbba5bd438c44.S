func0000000000000001:
	slli	a0, a0, 3
	li	a1, 128
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	li	a1, 0
	ret

func000000000000001f:
	slli	a0, a0, 2
	li	a1, 56
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	li	a1, 0
	ret

