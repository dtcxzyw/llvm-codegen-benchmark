func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, 9
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, -12
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a1, a1
	zext.h	a0, a0
	sub	a0, a1, a0
	li	a1, -4
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	li	a2, -256
	orn	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
