func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	zext.h	a0, a0
	slt	a0, a1, a0
	ret
