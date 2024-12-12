.LCPI0_0:
	.word	0x3aa47b71                      # float 0.00125489954
.LCPI0_1:
	.word	0x3f7ffd61                      # float 0.999960005
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmadd.s	fa5, fa1, fa2, fa5
	fmadd.s	fa5, fa1, fa5, fa4
	fmul.s	fa0, fa0, fa5
	ret
