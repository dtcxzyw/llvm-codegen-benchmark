func000000000000001d:                   # @func000000000000001d
	zext.h	a1, a1
	addi	a0, a0, -1
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	addi	a0, a0, -1
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	addi	a0, a0, -1
	mul	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	addi	a0, a0, -1
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	addi	a0, a0, 1
	mul	a0, a0, a1
	addiw	a0, a0, 7
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	addi	a0, a0, 8
	mul	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000005f:                   # @func000000000000005f
	sext.w	a1, a1
	addi	a0, a0, -1
	mul	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a1, a1
	addi	a0, a0, 8
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret
