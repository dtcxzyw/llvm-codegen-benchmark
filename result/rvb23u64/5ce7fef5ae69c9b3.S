func0000000000000204:                   # @func0000000000000204
	mul	a1, a1, a2
	slli	a1, a1, 32
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
