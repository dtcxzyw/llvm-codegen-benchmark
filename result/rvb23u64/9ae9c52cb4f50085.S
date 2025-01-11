func0000000000000075:
	clz	a1, a1
	slli	a0, a0, 12
	slli	a1, a1, 52
	srli	a0, a0, 12
	sub	a0, a0, a1
	li	a1, 511
	slli	a1, a1, 53
	add	a0, a0, a1
	ret

func0000000000000035:
	clz	a1, a1
	slli	a0, a0, 12
	slli	a1, a1, 52
	srli	a0, a0, 12
	sub	a0, a0, a1
	li	a1, 511
	slli	a1, a1, 53
	add	a0, a0, a1
	ret

