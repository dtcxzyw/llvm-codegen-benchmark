func000000000000006f:                   # @func000000000000006f
	andi	a1, a1, 255
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000065:                   # @func0000000000000065
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -2
	ret
func00000000000000f7:                   # @func00000000000000f7
	sext.w	a1, a1
	slli	a1, a1, 10
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 1034754
	addiw	a1, a1, 1024
	add	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	andi	a1, a1, 255
	andi	a0, a0, 255
	sh3add	a0, a1, a0
	addi	a0, a0, -489
	ret
func0000000000000067:                   # @func0000000000000067
	zext.h	a1, a1
	slli	a1, a1, 10
	zext.h	a0, a0
	add	a0, a0, a1
	lui	a1, 1034754
	addiw	a1, a1, 1024
	add	a0, a0, a1
	ret
func00000000000000e7:                   # @func00000000000000e7
	andi	a1, a1, 255
	slli	a1, a1, 16
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 1046785
	addiw	a1, a1, 96
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	zext.h	a0, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 28
	ret
func00000000000000e5:                   # @func00000000000000e5
	andi	a1, a1, 255
	andi	a0, a0, 255
	sh3add	a0, a1, a0
	addi	a0, a0, -1
	ret
