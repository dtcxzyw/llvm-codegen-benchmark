func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000055:                   # @func0000000000000055
	add	a0, a0, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 33
	ret
