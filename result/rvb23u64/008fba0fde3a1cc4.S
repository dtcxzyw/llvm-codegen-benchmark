func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	addi	a0, a0, -1
	clz	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	addi	a0, a0, -1
	clz	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 255
	addi	a0, a0, 1
	clz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a0, a0
	addi	a0, a0, -1
	clz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a0, a0
	addi	a0, a0, -1
	clzw	a0, a0
	ret
