func0000000000000028:                   # @func0000000000000028
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a1, 5
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
