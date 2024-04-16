func0000000000000005:                   # @func0000000000000005
	not	a0, a0
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	addi	a1, a1, 1
	fcvt.d.w	fa5, a1
	fmul.d	fa0, fa5, fa0
	ret
