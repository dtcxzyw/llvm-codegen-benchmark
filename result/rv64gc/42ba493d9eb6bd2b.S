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

.LCPI1_0:
	.quad	0x3e80000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fcvt.d.s	fa4, fa2
	fmadd.d	fa4, fa0, fa4, fa1
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000014:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fcvt.d.s	fa4, fa2
	fmadd.d	fa4, fa0, fa4, fa1
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret

