func00000000000001ff:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

