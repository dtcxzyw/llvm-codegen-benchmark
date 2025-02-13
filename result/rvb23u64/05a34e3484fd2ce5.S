.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000014:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	fabs.s	fa4, fa4
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	fabs.s	fa4, fa4
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3e45798ee2308c3a
func0000000000000012:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	fabs.s	fa4, fa4
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa4, fa5
	ret

