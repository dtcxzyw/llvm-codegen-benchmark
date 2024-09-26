func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	ret
func00000000000001e6:                   # @func00000000000001e6
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret
