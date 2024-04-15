.LCPI0_0:
	.word	0x3f8147ae                      # float 1.00999999
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa4, fa1, fa2
	fmadd.s	fa4, fa4, fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fsub.s	fa5, fa1, fa2
	fmadd.s	fa5, fa5, fa5, fa0
	lui	a0, 782336
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
