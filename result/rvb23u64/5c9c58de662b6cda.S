.LCPI0_0:
	.word	0x3f1645a2                      # float 0.587000012
.LCPI0_1:
	.word	0x3e991687                      # float 0.298999995
.LCPI0_2:
	.word	0x3de978d5                      # float 0.114
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a1)
	lui	a1, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a1)
	andi	a0, a0, 255
	fcvt.s.wu	fa2, a0
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa1, fa4, fa5
	fmadd.s	fa5, fa0, fa3, fa5
	fli.s	fa4, 128.0
	fsub.s	fa0, fa5, fa4
	ret
