func0000000000000035:
	slli	a1, a1, 52
	slli	a0, a0, 12
	srli	a0, a0, 12
	sub	a0, a0, a1
	li	a1, 511
	slli	a1, a1, 53
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 12
	slli	a0, a0, 52
	lui	a2, 1046527
	srli	a0, a0, 52
	sub	a1, a1, a2
	sub	a0, a0, a1
	ret

