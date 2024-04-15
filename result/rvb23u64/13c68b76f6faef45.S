.LCPI0_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	fsub.s	fa5, fa5, fa1
	fabs.s	fa5, fa5
	flt.s	a0, fa0, fa5
	ret
.LCPI1_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa2, fa5
	fsub.s	fa5, fa5, fa1
	fabs.s	fa5, fa5
	flt.s	a0, fa0, fa5
	ret
