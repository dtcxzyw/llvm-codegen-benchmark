func0000000000000008:                   # @func0000000000000008
	sext.h	a1, a1
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a0, a0, a1
	sraiw	a0, a0, 4
	ret
