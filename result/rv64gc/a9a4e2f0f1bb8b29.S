func0000000000000001:                   # @func0000000000000001
	negw	a0, a0
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 4
	sub	a1, a1, a0
	fcvt.d.l	fa5, a1
	fmul.d	fa0, fa5, fa0
	ret
