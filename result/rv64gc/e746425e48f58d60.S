func00000000000000ff:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a2, a2, a1
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

