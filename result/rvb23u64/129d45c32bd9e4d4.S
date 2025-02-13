func0000000000000002:
	fabs.d	fa5, fa1
	fli.d	fa4, 0.5
	fnmsub.d	fa0, fa4, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x402e000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa1
	fmadd.d	fa0, fa0, fa5, fa4
	ret

