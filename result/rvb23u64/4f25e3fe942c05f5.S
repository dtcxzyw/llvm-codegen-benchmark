func00000000000000a8:                   # @func00000000000000a8
	sh2add	a1, a1, a0
	addi	a1, a1, 20
	addi	a0, a0, 24
	sltu	a0, a0, a1
	ret
