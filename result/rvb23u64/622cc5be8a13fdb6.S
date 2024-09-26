.LCPI0_0:
	.word	0x1e3ce508                      # float 9.99999968E-21
func0000000000000002:                   # @func0000000000000002
	fmv.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	flw	fa0, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	fdiv.s	fa4, fa4, fa1
	fmul.s	fa5, fa4, fa5
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.s	fa5, fa0
	fli.s	fa0, 1.0
	fdiv.s	fa4, fa0, fa1
	fmul.s	fa5, fa4, fa5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
