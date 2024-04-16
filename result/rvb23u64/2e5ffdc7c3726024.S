func000000000000000b:                   # @func000000000000000b
	addi	a4, a4, 1
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
