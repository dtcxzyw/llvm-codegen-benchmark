.LCPI0_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 260096
	flt.s	a1, fa5, fa2
	fmv.w.x	fa5, a0
	beqz	a1, .LBB0_2
	fdiv.s	fa5, fa5, fa2
.LBB0_2:                                # %entry
	fsub.s	fa4, fa0, fa1
	fmul.s	fa0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
.LBB1_2:                                # %entry
	fsub.s	fa4, fa0, fa1
	fmul.s	fa0, fa5, fa4
	ret
