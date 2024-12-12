func00000000000000d4:                   # @func00000000000000d4
	addi	a1, a1, 2
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	addi	a1, a1, 14
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	andi	a1, a1, 448
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	andi	a1, a1, 448
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
