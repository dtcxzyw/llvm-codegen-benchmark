func000000000000005d:                   # @func000000000000005d
	andi	a0, a0, 255
	sh2add	a0, a0, a0
	li	a1, -528
	sh1add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 255
	addi	a0, a0, -1
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	zext.h	a0, a0
	sh2add	a0, a0, a0
	li	a1, -528
	sh1add	a0, a0, a1
	ret
