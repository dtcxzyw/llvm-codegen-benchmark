func0000000000000053:                   # @func0000000000000053
	add	a0, a0, a1
	slli	a2, a2, 9
	sh3add	a0, a0, a2
	ret
func0000000000000043:                   # @func0000000000000043
	add	a0, a0, a1
	sh1add	a0, a2, a0
	slli	a0, a0, 3
	ret
