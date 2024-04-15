func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, -4
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.h	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 1008
	slt	a0, a1, a0
	ret
