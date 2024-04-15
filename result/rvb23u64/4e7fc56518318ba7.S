func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 255
	sh3add	a0, a1, a0
	addiw	a0, a0, -48
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a1, a1, 4
	add.uw	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 4
	add.uw	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000006f:                   # @func000000000000006f
	zext.h	a0, a0
	sh2add	a0, a1, a0
	addiw	a0, a0, 36
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	sh2add	a0, a1, a0
	addiw	a0, a0, 36
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 255
	sh3add	a0, a1, a0
	addiw	a0, a0, -48
	ret
func0000000000000065:                   # @func0000000000000065
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000077:                   # @func0000000000000077
	slli	a1, a1, 10
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 1034754
	addiw	a1, a1, 1024
	add	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	andi	a0, a0, 255
	sh3add	a0, a1, a0
	addiw	a0, a0, -489
	ret
func0000000000000067:                   # @func0000000000000067
	slli	a1, a1, 10
	zext.h	a0, a0
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	zext.w	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a0, a0, 255
	sh3add	a0, a1, a0
	addiw	a0, a0, -48
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a0, a0, 255
	sh3add	a0, a1, a0
	addiw	a0, a0, -48
	ret
func000000000000006a:                   # @func000000000000006a
	zext.h	a0, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 6
	andi	a0, a0, 255
	add	a0, a0, a1
	li	a1, -1552
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
