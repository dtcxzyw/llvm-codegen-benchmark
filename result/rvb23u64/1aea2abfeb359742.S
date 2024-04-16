func000000000000000c:                   # @func000000000000000c
	zext.w	a1, a1
	lui	a2, 1047258
	addiw	a2, a2, -1472
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	lui	a2, 1048574
	addiw	a2, a2, -112
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
