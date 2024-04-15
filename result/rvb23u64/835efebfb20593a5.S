func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	subw	a0, a0, a1
	li	a1, 365
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	sub	a0, a0, a1
	lui	a1, 31
	addiw	a1, a1, -1976
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	sub	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sub	a0, a0, a1
	li	a1, 28
	mul	a0, a0, a1
	ret
