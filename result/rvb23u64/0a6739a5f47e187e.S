func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	sext.h	a1, a1
	addw	a2, a2, a1
	max	a0, a2, a0
	subw	a0, a0, a1
	slti	a0, a0, 128
	xori	a0, a0, 1
	ret
