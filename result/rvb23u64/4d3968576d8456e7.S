func00000000000000e4:                   # @func00000000000000e4
	srli	a2, a0, 2
	sh1add	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
