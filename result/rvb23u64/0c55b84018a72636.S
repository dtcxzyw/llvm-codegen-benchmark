func000000000000001d:                   # @func000000000000001d
	zext.w	a1, a1
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, -4
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	sub	a1, a1, a0
	slli	a0, a1, 3
	addi	a0, a0, 8
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, -4
	ret
func000000000000005d:                   # @func000000000000005d
	sext.w	a1, a1
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	subw	a1, a1, a0
	slli	a1, a1, 5
	lui	a0, 1
	addi	a0, a0, 83
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	subw	a1, a1, a0
	slli	a1, a1, 20
	lui	a0, 256
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	sub	a1, a1, a0
	slli	a0, a1, 3
	addi	a0, a0, 8
	ret
