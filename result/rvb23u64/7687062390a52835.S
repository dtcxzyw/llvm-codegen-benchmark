func0000000000000056:                   # @func0000000000000056
	zext.h	a2, a2
	subw	a0, a0, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	zext.h	a2, a2
	subw	a0, a0, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	subw	a0, a0, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	seqz	a0, a0
	ret
