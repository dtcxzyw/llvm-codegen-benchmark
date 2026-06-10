func0000000000000075:
	clz	a1, a1
	slli	a0, a0, 12
	slli	a1, a1, 52
	srli	a0, a0, 12
	li	a2, 511
	sub	a0, a0, a1
	slli	a2, a2, 53
	add	a0, a0, a2
	ret

func0000000000000035:
	clz	a1, a1
	slli	a0, a0, 12
	slli	a1, a1, 52
	srli	a0, a0, 12
	li	a2, 511
	sub	a0, a0, a1
	slli	a2, a2, 53
	add	a0, a0, a2
	ret

