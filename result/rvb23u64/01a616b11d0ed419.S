func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	sext.h	a2, a2
	sext.h	a1, a1
	max	a1, a1, a2
	max	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
