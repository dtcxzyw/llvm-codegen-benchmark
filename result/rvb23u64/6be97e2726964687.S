func0000000000000042:                   # @func0000000000000042
	fsub.s	fa4, fa0, fa1
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.word	0xf149f2ca                      # float -1.00000002E+30
.LCPI1_1:
	.word	0x3ca3d70a                      # float 0.0199999996
func00000000000000a5:                   # @func00000000000000a5
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fsub.s	fa4, fa0, fa1
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	flt.s	a0, fa1, fa0
	ret
func0000000000000083:                   # @func0000000000000083
	fsub.s	fa4, fa0, fa1
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	fmv.s	fa3, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa3, fa4
.LBB3_2:                                # %entry
	fle.s	a0, fa5, fa3
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	fsub.s	fa4, fa0, fa1
	fli.s	fa5, 1.0
	fle.s	a0, fa5, fa4
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa4
.LBB4_2:                                # %entry
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret
func0000000000000024:                   # @func0000000000000024
	fsub.s	fa4, fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB5_2
	fmv.s	fa5, fa4
.LBB5_2:                                # %entry
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
