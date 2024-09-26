func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	zext.h	a0, a0
	subw	a0, a0, a1
	srliw	a0, a0, 16
	ret
