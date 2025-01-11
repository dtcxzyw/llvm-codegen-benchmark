func00000000000001ff:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret

