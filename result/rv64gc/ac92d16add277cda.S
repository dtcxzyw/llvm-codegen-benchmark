func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fabs.s	fa5, fa1
	fadd.s	fa0, fa5, fa5
	ret
.LBB0_2:
	fabs.s	fa5, fa0
	fadd.s	fa0, fa5, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fabs.s	fa5, fa1
	lui	a0, 215040
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LBB1_2:
	fabs.s	fa5, fa0
	lui	a0, 215040
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fabs.s	fa5, fa1
	lui	a0, 223232
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LBB2_2:
	fabs.s	fa5, fa0
	lui	a0, 223232
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
