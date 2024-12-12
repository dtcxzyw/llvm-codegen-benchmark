.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa0, fa0, fa5
.LBB1_2:                                # %entry
	ret
