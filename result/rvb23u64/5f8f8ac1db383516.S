.LCPI0_0:
	.word	0x33d6bf95                      # float 1.00000001E-7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fcvt.s.d	fa0, fa5
.LBB0_2:                                # %entry
	ret
