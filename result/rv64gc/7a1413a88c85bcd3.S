func00000000000003a8:                   # @func00000000000003a8
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
