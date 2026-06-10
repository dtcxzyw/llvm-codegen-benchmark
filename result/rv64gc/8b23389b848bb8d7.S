func00000000000000f0:
	slli	a3, a1, 3
	slli	a1, a1, 4
	srli	a2, a2, 4
	add	a1, a1, a3
	slli	a3, a2, 2
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000c0:
	li	a3, -12
	mul	a1, a1, a3
	srli	a2, a2, 1
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

