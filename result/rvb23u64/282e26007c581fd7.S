func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	sh2add	a0, a0, a0
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	add.uw	a0, a1, a0
	lui	a1, 24414
	addiw	a1, a1, 256
	mul	a0, a0, a1
	ret
