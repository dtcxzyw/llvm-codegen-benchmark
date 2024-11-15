.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000000:                   # @func0000000000000000
	fsub.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fdiv.s	fa5, fa5, fa0
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 260096
	fmv.w.x	fa3, a0
	fadd.s	fa5, fa5, fa3
	fmul.s	fa0, fa5, fa4
	ret
