func00000000000000c0:                   # @func00000000000000c0
	zext.w	a3, a2
	sh1add.uw	a2, a2, a3
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a2
	lui	a3, 1047697
	addiw	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
