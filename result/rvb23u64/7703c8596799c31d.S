.LCPI0_0:
	.quad	0x3de0000000000000
func0000000000000000:
	fdiv.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmadd.d	fa0, fa5, fa0, fa4
	ret

func0000000000000001:
	fdiv.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fmsub.d	fa0, fa0, fa5, fa4
	ret

