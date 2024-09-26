.LCPI0_0:
	.word	0x3ded3cb2                      # float 0.115838423
.LCPI0_1:
	.word	0x3a92b707                      # float 0.00111934624
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa3, fa0, fa0
	fmadd.s	fa0, fa3, fa4, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa0, fa0
	lui	a0, 784384
	fmv.w.x	fa4, a0
	lui	a0, 263168
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret
