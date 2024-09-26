func00000000000000e8:                   # @func00000000000000e8
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
