func00000000000000f0:
	srli	a2, a2, 4
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	slli	a3, a2, 2
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000c0:
	srli	a2, a2, 1
	li	a3, -12
	mul	a1, a1, a3
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

