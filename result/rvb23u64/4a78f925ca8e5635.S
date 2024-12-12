.LCPI0_0:
	.word	0x3f19999a                      # float 0.600000024
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.wu	fa4, a0
	fmadd.s	fa0, fa4, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 1.25
	fmadd.s	fa0, fa5, fa4, fa0
	ret
