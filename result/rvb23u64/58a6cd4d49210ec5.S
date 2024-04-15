func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	slli	a3, a1, 5
	sub	a3, a3, a1
	add	a2, a2, a3
	remu	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	remuw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 1
	addiw	a3, a3, -707
	mul	a1, a1, a3
	add.uw	a1, a2, a1
	remu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	sh3add	a3, a1, a1
	sh2add	a1, a3, a1
	add	a1, a1, a2
	remuw	a0, a1, a0
	ret
