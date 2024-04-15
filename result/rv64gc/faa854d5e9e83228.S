.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa5, fa5, fa2
	flt.s	a0, fa0, fa5
	ret
