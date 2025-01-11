func00000000000001a4:
	slli	a2, a2, 32
	srli	a3, a2, 31
	srli	a2, a2, 1
	sub	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

