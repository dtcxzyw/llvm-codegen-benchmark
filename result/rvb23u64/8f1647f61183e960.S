func0000000000000008:                   # @func0000000000000008
	xori	a1, a1, 31
	sext.w	a1, a1
	li	a2, 64
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret
func0000000000000016:                   # @func0000000000000016
	xori	a1, a1, 1
	sext.w	a1, a1
	li	a2, 208
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func0000000000000006:                   # @func0000000000000006
	xori	a1, a1, 31
	sext.w	a1, a1
	li	a2, 32
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
