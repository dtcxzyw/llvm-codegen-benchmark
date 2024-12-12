.LCPI0_0:
	.word	0x3c23d70a                      # float 0.00999999977
.LCPI0_1:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a1)
	fcvt.s.w	fa3, a0
	fmul.s	fa5, fa3, fa5
	fmadd.s	fa0, fa0, fa4, fa5
	ret
