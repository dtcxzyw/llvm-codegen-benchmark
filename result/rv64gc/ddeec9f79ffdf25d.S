func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	li	a1, 36
	mul	a0, a0, a1
	ret

