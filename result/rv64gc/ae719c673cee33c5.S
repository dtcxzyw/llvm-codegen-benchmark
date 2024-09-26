.LCPI0_0:
	.word	0x42b0c0a5                      # float 88.3762589
.LCPI0_1:
	.word	0xc2b0c0a5                      # float -88.3762589
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa5, fa4
	ret
func0000000000000024:                   # @func0000000000000024
	fadd.s	fa4, fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:                                # %entry
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000083:                   # @func0000000000000083
	fadd.s	fa4, fa0, fa1
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	fmv.s	fa3, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa3, fa4
.LBB2_2:                                # %entry
	fle.s	a0, fa5, fa3
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
