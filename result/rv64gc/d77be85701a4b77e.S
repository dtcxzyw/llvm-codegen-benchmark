func0000000000000003:                   # @func0000000000000003
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa1, fa5
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa4
	beqz	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 265216
	fmv.w.x	fa5, a0
	lui	a0, 264192
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.word	0x3fa28f5c                      # float 1.26999998
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa4, fa1, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	fadd.s	fa4, fa1, fa1
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	beqz	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:                                # %entry
	ret
