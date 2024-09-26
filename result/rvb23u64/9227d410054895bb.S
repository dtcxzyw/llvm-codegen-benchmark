func0000000000000016:                   # @func0000000000000016
	sext.h	a2, a2
	subw	a0, a0, a2
	sext.h	a1, a1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a2, a2
	subw	a0, a0, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	ret
