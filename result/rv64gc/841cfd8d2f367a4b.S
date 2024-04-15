func0000000000000000:                   # @func0000000000000000
	li	a1, 48
	mul	a1, a0, a1
	addi	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 17
	sltu	a1, a0, a1
	ret
