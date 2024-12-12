.LCPI0_0:
	.word	0x3ecccccd                      # float 0.400000006
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	fli.s	fa5, 0.5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
