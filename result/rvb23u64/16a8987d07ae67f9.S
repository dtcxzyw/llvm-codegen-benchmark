func00000000000000a5:                   # @func00000000000000a5
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	add.uw	a0, a0, a1
	ret
func00000000000001e0:                   # @func00000000000001e0
	lui	a3, 376095
	addiw	a3, a3, -1643
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add.uw	a0, a0, a1
	ret
func00000000000000b5:                   # @func00000000000000b5
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh1add	a0, a1, a0
	ret
func00000000000000b0:                   # @func00000000000000b0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh1add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh1add	a0, a1, a0
	ret
