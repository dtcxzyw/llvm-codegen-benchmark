func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	fcvt.d.w	fa5, a1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	fcvt.d.w	fa5, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
