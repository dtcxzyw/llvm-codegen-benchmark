func0000000000000274:                   # @func0000000000000274
	or	a1, a1, a2
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a0, a0, 10
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	or	a1, a1, a2
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a0, a0, -3
	slt	a0, a0, a1
	ret
func0000000000000226:                   # @func0000000000000226
	or	a1, a1, a2
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a0, a0, -4
	slt	a0, a0, a1
	ret
