func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a2
	li	a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a2, a0, 8
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
