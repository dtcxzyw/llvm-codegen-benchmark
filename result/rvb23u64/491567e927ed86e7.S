func00000000000000f4:                   # @func00000000000000f4
	zext.h	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
