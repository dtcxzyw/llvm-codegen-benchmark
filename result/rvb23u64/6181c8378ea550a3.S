func0000000000000016:                   # @func0000000000000016
	sext.h	a2, a2
	add	a1, a1, a2
	li	a2, -53
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
