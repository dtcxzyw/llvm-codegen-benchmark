func0000000000000012:
	fcvt.d.wu	fa5, a0
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000002:
	fcvt.d.wu	fa5, a0
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x433fffffffffffff
func0000000000000004:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	ret

