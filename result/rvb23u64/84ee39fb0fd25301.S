func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	sext.h	a1, a1
	slti	a1, a1, 1
	xor	a0, a0, a1
	ret
