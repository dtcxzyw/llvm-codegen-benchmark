func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -1
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	zext.h	a2, a2
	andi	a1, a1, 255
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	zext.h	a2, a2
	andi	a1, a1, 255
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a2, a2, 1
	andi	a2, a2, 255
	andi	a1, a1, 255
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
