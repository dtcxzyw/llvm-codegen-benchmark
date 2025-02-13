.LCPI0_0:
	.quad	0x3c971547652b82fe
func0000000000000004:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

func0000000000000002:
	fsub.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

