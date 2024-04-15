func0000000000000030:                   # @func0000000000000030
	add	a2, a2, a3
	sub	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
