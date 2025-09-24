.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa2
	fmadd.d	fa4, fa0, fa4, fa1
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret

func0000000000000004:
	fcvt.d.s	fa5, fa2
	li	a0, 125
	fmadd.d	fa5, fa0, fa5, fa1
	slli	a0, a0, 55
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000014:
	fcvt.d.s	fa5, fa2
	li	a0, 1023
	fmadd.d	fa5, fa0, fa5, fa1
	slli	a0, a0, 52
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

