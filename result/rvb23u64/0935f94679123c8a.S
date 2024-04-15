func0000000000000034:                   # @func0000000000000034
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	li	a0, -1
	fmv.w.x	fa0, a0
.LBB0_2:                                # %entry
	lui	a0, 788992
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000024:                   # @func0000000000000024
	fmul.s	fa4, fa1, fa2
	fli.s	fa5, 0.5
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	fli.s	fa4, 1.5
	flt.s	a0, fa4, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	fmul.s	fa4, fa1, fa2
	fli.s	fa5, 0.5
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:                                # %entry
	lui	a0, 273536
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
.LCPI3_0:
	.word	0x7149f2ca                      # float 1.00000002E+30
func0000000000000082:                   # @func0000000000000082
	fmul.s	fa4, fa1, fa2
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	beqz	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	flw	fa0, %lo(.LCPI3_0)(a0)
.LBB3_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
