.LCPI0_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa4, fa2, fa1
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	fsub.s	fa4, fa0, fa1
	fdiv.s	fa0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fsub.d	fa5, fa2, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	fli.d	fa4, 1.0
	bnez	a0, .LBB1_2
	fmv.d	fa4, fa5
.LBB1_2:                                # %entry
	fsub.d	fa5, fa0, fa1
	fdiv.d	fa0, fa5, fa4
	ret
