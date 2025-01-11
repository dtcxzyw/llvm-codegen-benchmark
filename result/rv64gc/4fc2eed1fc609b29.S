func0000000000000001:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a0, a0
	ret

func0000000000000003:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, -2
	sub	a0, a1, a0
	ret

