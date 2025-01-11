.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000001b:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3cd203af9ee75616
func000000000000000b:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x41d0000000000000
func0000000000000003:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fabs.d	fa4, fa0
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x7fefffffffffffff
func000000000000000a:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fabs.d	fa4, fa0
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3eb0c6f7a0000000
func000000000000001d:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3e80000000000000
func0000000000000002:
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000008:
	fclass.d	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	and	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000012:
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x3d719799812dea11
func000000000000000d:
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	fclass.d	a1, fa0
	andi	a1, a1, 126
	snez	a1, a1
	and	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0x3d719799812dea11
func0000000000000014:
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI11_0:
	.quad	0x4056800000000000
func0000000000000007:
	lui	a1, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a1)
	fabs.d	fa4, fa0
	feq.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI12_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000004:
	lui	a1, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

