.LCPI0_0:
	.quad	0x3e10000000000000              # double 9.3132257461547852E-10
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	fcvt.d.lu	fa5, a0
	fli.d	fa4, 8.0
	fmul.d	fa0, fa5, fa4
	ret
