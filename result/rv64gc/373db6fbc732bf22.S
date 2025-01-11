func00000000000001f4:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

