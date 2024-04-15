func000000000000001e:                   # @func000000000000001e
	lui	a2, 52429
	slli	a2, a2, 4
	slli	a3, a1, 48
	mulhu	a2, a3, a2
	srli	a2, a2, 19
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	subw	a1, a1, a2
	zext.h	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a1, 255
	li	a3, 205
	mul	a2, a2, a3
	srli	a2, a2, 11
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	subw	a1, a1, a2
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	zext.w	a2, a1
	lui	a3, 351844
	addiw	a3, a3, -1143
	mul	a2, a2, a3
	srli	a2, a2, 57
	lui	a3, 24414
	addiw	a3, a3, 256
	mul	a2, a2, a3
	subw	a1, a1, a2
	mul	a0, a0, a3
	add.uw	a0, a1, a0
	ret
