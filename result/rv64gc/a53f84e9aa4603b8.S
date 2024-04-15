func0000000000000003:                   # @func0000000000000003
	mul	a2, a2, a1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	mul	a2, a1, a2
	slli	a2, a2, 3
	slli	a1, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a2, a2, a1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
