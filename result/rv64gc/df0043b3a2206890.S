func0000000000000014:
	sub	a1, a1, a2
	slli	a0, a0, 32
	li	a2, -127
	slli	a1, a1, 3
	srli	a0, a0, 32
	add	a0, a0, a1
	srli	a2, a2, 1
	sub	a0, a2, a0
	ret

func0000000000000017:
	sub	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 3
	srli	a0, a0, 32
	add	a0, a0, a1
	li	a1, 3
	sub	a0, a1, a0
	ret

