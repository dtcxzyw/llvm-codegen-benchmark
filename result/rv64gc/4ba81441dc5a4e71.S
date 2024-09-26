.LCPI0_0:
	.quad	0x3ca1a62633145c07              # double 1.2246467991473532E-16
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa2
	fmadd.d	fa0, fa4, fa5, fa0
	ret
