func000000000000000c:
	fclass.d	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	ret

func0000000000000012:
	fclass.d	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000014:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3d719799812dea11
func0000000000000004:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x3d719799812dea11
func0000000000000008:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa4, fa5
	ret

