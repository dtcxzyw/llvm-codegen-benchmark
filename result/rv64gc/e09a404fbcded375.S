func0000000000000007:
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -480
	ret

func0000000000000005:
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, -12
	ret

