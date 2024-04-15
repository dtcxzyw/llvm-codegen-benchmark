func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.h	a1, a1
	subw	a1, a1, a0
	fcvt.s.w	fa0, a1
	ret
