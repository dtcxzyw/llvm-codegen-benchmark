func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 33
	slli	a1, a1, 6
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sh2add	a1, a2, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
