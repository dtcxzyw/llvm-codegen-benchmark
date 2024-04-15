func0000000000000002:                   # @func0000000000000002
	sext.b	a1, a1
	sext.b	a0, a0
	subw	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.h	a1, a1
	sext.h	a0, a0
	sub	a0, a0, a1
	ret
