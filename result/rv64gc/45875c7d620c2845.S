func00000000000000c4:                   # @func00000000000000c4
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func00000000000000c3:                   # @func00000000000000c3
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func00000000000000c2:                   # @func00000000000000c2
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a0, a0, 1
	fcvt.d.w	fa5, a0
	feq.d	a0, fa0, fa5
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a0, a0, 1
	fcvt.d.w	fa5, a0
	feq.d	a0, fa0, fa5
	ret
