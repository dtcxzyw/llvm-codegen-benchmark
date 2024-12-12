.LCPI0_0:
	.word	0x3ecccccd                      # float 0.400000006
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_2
	lui	a0, 258048
	fmv.w.x	fa0, a0
.LBB0_2:                                # %entry
	ret
