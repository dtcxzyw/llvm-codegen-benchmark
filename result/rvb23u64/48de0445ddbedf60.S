func0000000000000002:                   # @func0000000000000002
	fadd.s	fa4, fa1, fa2
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000008:                   # @func0000000000000008
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
