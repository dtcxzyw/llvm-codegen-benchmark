func0000000000000000:                   # @func0000000000000000
	sh2add	a2, a2, a2
	slli	a3, a2, 1
	mul	a1, a1, a3
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	ret
