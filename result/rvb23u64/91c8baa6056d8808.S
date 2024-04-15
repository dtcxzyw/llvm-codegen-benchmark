func0000000000000029:                   # @func0000000000000029
	srai	a2, a2, 4
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
