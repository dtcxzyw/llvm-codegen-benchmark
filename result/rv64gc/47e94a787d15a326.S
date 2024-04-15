func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	addi	a0, a0, 1
	fcvt.d.w	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	ret
