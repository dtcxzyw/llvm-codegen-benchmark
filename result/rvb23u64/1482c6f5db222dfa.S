func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, 1
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 15
	andi	a1, a1, -16
	zext.h	a0, a0
	addw	a0, a0, a1
	ret
