func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	addi	a0, a0, 1
	add	a1, a1, a0
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
