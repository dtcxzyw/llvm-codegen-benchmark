.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa2, fa2
	fmul.s	fa5, fa4, fa5
	fmul.s	fa4, fa0, fa1
	fdiv.s	fa0, fa4, fa5
	ret
