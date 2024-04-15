func00000000000000b8:                   # @func00000000000000b8
	add	a2, a2, a0
	addi	a2, a2, -8
	srli	a1, a1, 3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
