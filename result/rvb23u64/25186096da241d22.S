func00000000000000c0:                   # @func00000000000000c0
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 6
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sh3add	a0, a1, a0
	addiw	a0, a0, 2
	ret
