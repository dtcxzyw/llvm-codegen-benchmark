.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa5, fa0
	fabs.s	fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa5, fa0
	fabs.s	fa0, fa5
	ret
