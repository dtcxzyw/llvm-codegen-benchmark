func0000000000000009:
	fclass.d	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0000000
func000000000000000b:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3a1b900000000000
func0000000000000002:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x4066800000000000
func0000000000000008:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fabs.d	fa4, fa0
	feq.d	a0, fa4, fa5
	ret

func0000000000000006:
	fclass.d	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	ret

