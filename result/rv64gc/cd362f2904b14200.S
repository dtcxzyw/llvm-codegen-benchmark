func000000000000000d:
	fmv.d.x	fa5, zero
	fsub.d	fa5, fa5, fa1
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x4076800000000000
func000000000000001a:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa5, fa5, fa1
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fsub.d	fa5, fa5, fa1
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000014:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fsub.d	fa5, fa5, fa1
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	ret

