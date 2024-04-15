.LCPI0_0:
	.word	0x3de147ae                      # float 0.109999999
func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa1, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 784384
	fmv.w.x	fa3, a0
	fadd.s	fa5, fa5, fa3
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
