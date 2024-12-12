func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	addi	a1, a1, -2
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	zext.h	a1, a1
	addi	a1, a1, 12
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
