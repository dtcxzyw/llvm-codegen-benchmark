.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fadd.s	fa4, fa1, fa1
	fsub.s	fa4, fa0, fa4
	fcvt.s.wu	fa3, a0
	fmul.s	fa5, fa3, fa5
	fadd.s	fa0, fa5, fa4
	ret
