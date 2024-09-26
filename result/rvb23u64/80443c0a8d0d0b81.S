func00000000000001c0:                   # @func00000000000001c0
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 78
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, 4
	ret
