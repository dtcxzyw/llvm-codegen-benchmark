func000000000000000b:                   # @func000000000000000b
	sext.h	a1, a1
	add	a0, a0, a1
	li	a1, -53
	subw	a0, a1, a0
	ret
