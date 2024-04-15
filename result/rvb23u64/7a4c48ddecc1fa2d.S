func0000000000000185:                   # @func0000000000000185
	addi	a2, a2, 1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a0, a2
	ret
