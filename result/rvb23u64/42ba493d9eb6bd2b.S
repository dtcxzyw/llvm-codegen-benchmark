.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	fcvt.d.s	fa5, fa2
	fmadd.d	fa5, fa0, fa5, fa1
	fabs.d	fa5, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	fcvt.d.s	fa5, fa2
	fmadd.d	fa5, fa0, fa5, fa1
	li	a0, 125
	fabs.d	fa5, fa5
	slli	a0, a0, 55
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000014:
	fcvt.d.s	fa5, fa2
	fmadd.d	fa5, fa0, fa5, fa1
	fabs.d	fa5, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret

