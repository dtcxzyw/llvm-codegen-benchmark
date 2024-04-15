func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 63
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	sh1add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	sh1add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000015:                   # @func0000000000000015
	zext.w	a1, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 6
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	slli	a0, a0, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	slli	a0, a0, 10
	add	a0, a0, a1
	lui	a1, 1034725
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
