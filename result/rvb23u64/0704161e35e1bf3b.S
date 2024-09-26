func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	zext.h	a2, a2
	subw	a2, a2, a1
	negw	a1, a2
	max	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	zext.h	a2, a2
	subw	a2, a2, a1
	negw	a1, a2
	max	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a0, a0
	zext.h	a2, a2
	subw	a2, a2, a1
	negw	a1, a2
	max	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
