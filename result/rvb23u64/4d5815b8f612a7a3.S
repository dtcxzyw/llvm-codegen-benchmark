func000000000000003d:                   # @func000000000000003d
	zext.h	a0, a1
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.w	a0, a1
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a0, a1, 255
	addi	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a1, 255
	addi	a0, a0, 2
	ret
