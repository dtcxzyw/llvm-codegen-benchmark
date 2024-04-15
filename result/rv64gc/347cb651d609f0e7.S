func0000000000000006:                   # @func0000000000000006
	li	a1, 48
	mul	a1, a0, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
