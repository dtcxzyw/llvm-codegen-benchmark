func0000000000000002:
	fli.d	fa5, 0.5
	fsub.d	fa5, fa1, fa5
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, -1.0
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	fli.d	fa5, 0.5
	fsub.d	fa5, fa1, fa5
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, -1.0
	feq.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3e112e0be826d695
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa5, fa1, fa5
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

