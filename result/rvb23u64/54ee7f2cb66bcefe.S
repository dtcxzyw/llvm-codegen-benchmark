func00000000000002f4:                   # @func00000000000002f4
	zext.h	a1, a1
	addi	a1, a1, 2
	zext.h	a0, a0
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	zext.h	a1, a1
	addi	a1, a1, 2
	zext.w	a0, a0
	addi	a0, a0, -10
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	zext.h	a1, a1
	addi	a1, a1, -2
	andi	a0, a0, 255
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.h	a1, a1
	addi	a1, a1, 1
	zext.h	a0, a0
	addi	a0, a0, 3
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.w	a1, a1
	addi	a1, a1, 16
	zext.w	a0, a0
	addi	a0, a0, 15
	sltu	a0, a0, a1
	ret
