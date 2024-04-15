func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 97
	maxu	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a0, a0
	li	a1, 3
	maxu	a0, a0, a1
	addi	a0, a0, 1
	ret
