func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a1, a1, a0
	addi	a0, a1, 256
	ret

func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret

