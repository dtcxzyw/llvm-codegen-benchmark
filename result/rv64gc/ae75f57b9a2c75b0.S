func0000000000000008:
	fclass.d	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000009:
	fclass.d	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x41d0000000000000
func0000000000000003:
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a1)
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x7fefffffffffffff
func000000000000000a:
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a1)
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3e112e0be0000000
func0000000000000002:
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a1)
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3cb0000000000000
func0000000000000004:
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a1)
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000006:
	fclass.d	a1, fa0
	andi	a1, a1, 126
	snez	a1, a1
	and	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x3cb0000000000000
func000000000000000d:
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI7_0)
	fld	fa4, %lo(.LCPI7_0)(a1)
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

