func000000000000004a:
	fli.d	fa5, 1.0
	fmax.d	fa5, fa2, fa5
	fdiv.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x3fd5555555555555
func0000000000000042:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmax.d	fa5, fa2, fa5
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret

func000000000000004b:
	fli.d	fa5, 1.0
	fmax.d	fa5, fa2, fa5
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

