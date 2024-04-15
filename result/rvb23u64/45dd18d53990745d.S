func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 16
	addi	a0, a0, 1
	andi	a0, a0, -2
	add.uw	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, 6
	zext.h	a1, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
