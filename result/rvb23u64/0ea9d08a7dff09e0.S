func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -32
	addi	a1, a1, 32
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -32
	addi	a1, a1, 32
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addi	a1, a1, -183
	zext.h	a0, a0
	mul	a0, a0, a1
	ret
