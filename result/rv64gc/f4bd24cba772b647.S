func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	fcvt.d.w	fa5, a0
	fdiv.d	fa0, fa5, fa0
	ret
