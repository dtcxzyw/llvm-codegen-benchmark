func0000000000000156:                   # @func0000000000000156
	mul	a1, a0, a0
	slli	a2, a1, 3
	add	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
