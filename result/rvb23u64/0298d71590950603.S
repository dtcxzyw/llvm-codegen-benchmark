func000000000000002a:                   # @func000000000000002a
	sext.h	a2, a2
	subw	a2, a2, a0
	sext.h	a1, a1
	slt	a0, a1, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.h	a2, a2
	subw	a2, a2, a0
	sext.h	a1, a1
	slt	a0, a2, a1
	ret
