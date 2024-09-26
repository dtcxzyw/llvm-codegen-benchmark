.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa1, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 784384
	fmv.w.x	fa3, a0
	fadd.s	fa5, fa5, fa3
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa0
	ret
