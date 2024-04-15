.LCPI0_0:
	.word	0xbc23d70a                      # float -0.00999999977
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmadd.s	fa5, fa2, fa5, fa1
	flt.s	a0, fa0, fa5
	ret
