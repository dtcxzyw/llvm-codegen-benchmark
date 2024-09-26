func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 2
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 14
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	andi	a1, a1, 448
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	andi	a1, a1, 448
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
