func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	addi	a1, a1, -2
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	addi	a1, a1, 12
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
