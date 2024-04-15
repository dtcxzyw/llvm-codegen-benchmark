func0000000000000037:                   # @func0000000000000037
	andi	a1, a1, 12
	addi	a1, a1, 4
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 3
	addi	a1, a1, 1
	zext.h	a0, a0
	mul	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 3
	addi	a1, a1, 1
	zext.h	a0, a0
	mul	a0, a0, a1
	ret
