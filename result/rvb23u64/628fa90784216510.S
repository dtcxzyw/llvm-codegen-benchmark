func0000000000000015:                   # @func0000000000000015
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
