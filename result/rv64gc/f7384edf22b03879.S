func0000000000000014:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 3
	li	a2, -127
	add	a0, a0, a1
	srli	a2, a2, 1
	sub	a0, a2, a0
	ret

func0000000000000017:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 3
	add	a0, a0, a1
	xori	a0, a0, 3
	ret

