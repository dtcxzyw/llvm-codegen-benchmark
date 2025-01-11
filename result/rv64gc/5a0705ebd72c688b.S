func000000000000001f:
	sub	a1, a1, a2
	srli	a1, a1, 5
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	ret

func0000000000000017:
	sub	a1, a1, a2
	srli	a1, a1, 3
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

