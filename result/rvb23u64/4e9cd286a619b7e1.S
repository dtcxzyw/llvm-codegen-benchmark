.LCPI0_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	fli.s	fa0, -1.0
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	fcvt.s.w	fa0, a0
	ret
