func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	mul	a1, a1, a0
	add	a0, a0, a1
	ret
