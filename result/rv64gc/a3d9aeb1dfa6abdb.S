func00000000000001e8:
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

