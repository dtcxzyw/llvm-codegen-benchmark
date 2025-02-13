.LCPI0_0:
	.quad	0x3cb0000000000000
func000000000000000d:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	fsub.d	fa5, fa5, fa1
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x4076800000000000
.LCPI1_1:
	.quad	0x3cb0000000000000
func000000000000001a:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fsub.d	fa5, fa5, fa1
	fld	fa4, %lo(.LCPI1_1)(a0)
	fabs.d	fa5, fa5
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func0000000000000005:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI2_0)
	fsub.d	fa5, fa5, fa1
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

