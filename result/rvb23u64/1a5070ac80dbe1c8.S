func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func00000000000000f2:                   # @func00000000000000f2
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func00000000000000c2:                   # @func00000000000000c2
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func00000000000000d3:                   # @func00000000000000d3
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret
