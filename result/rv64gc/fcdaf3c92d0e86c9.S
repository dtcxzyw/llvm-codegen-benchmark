func0000000000000001:                   # @func0000000000000001
	fabs.s	fa5, fa1
	lui	a0, 264192
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fdiv.s	fa0, fa0, fa5
	ret
.LCPI1_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fabs.s	fa4, fa1
	fmul.s	fa5, fa4, fa5
	fdiv.s	fa0, fa0, fa5
	ret
