func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	add	a0, a0, a2
	li	a1, 112
	mul	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a2, a2, a1
	add	a0, a0, a2
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
