.LCPI0_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 751616
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa1, fa4
	fmul.s	fa5, fa0, fa5
	fadd.s	fa5, fa5, fa4
	lui	a0, 268032
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
