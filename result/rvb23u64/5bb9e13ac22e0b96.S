.LCPI0_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa2, fa5
	fli.s	fa5, 1.0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	fdiv.s	fa0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 278532
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	fli.s	fa5, 8.0
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:                                # %entry
	fdiv.s	fa0, fa0, fa5
	ret
