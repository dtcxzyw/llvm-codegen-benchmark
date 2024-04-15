func00000000000000f5:                   # @func00000000000000f5
	slli	a2, a2, 1
	sub	a2, a2, a0
	sh1add	a0, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 3
	sub	a2, a2, a0
	sh3add	a0, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 6
	sub	a2, a2, a1
	slli	a0, a0, 6
	add	a0, a0, a2
	ret
