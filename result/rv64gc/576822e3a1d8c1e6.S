func0000000000000002:                   # @func0000000000000002
	li	a1, 1
	sllw	a0, a1, a0
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret
