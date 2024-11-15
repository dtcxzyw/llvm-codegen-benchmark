func0000000000000888:                   # @func0000000000000888
	add	a2, a2, a1
	slli	a0, a0, 1
	addi	a2, a2, 8
	add	a0, a0, a1
	addi	a0, a0, 10
	sltu	a0, a2, a0
	ret
