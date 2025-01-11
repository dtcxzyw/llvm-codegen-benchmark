.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000001b:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fsub.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3cd203af9ee75616
func000000000000000b:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fsub.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3e80000000000000
func0000000000000002:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fsub.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000012:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fsub.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3d719799812dea11
func000000000000000d:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fsub.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3d719799812dea11
func0000000000000014:
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fsub.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

