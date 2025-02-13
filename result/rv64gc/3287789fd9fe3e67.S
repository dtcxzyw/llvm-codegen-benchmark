.LCPI0_0:
	.quad	0x3cd203af9ee75616
func000000000000001b:
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000012:
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3e80000000000000
func000000000000000d:
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3a1b900000000000
func0000000000000002:
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a1)
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a1)
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x38aa95a5c0000000
func0000000000000004:
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a1)
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000009:
	fclass.d	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	or	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x3fb999999999999a
func0000000000000014:
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI7_0)
	fld	fa4, %lo(.LCPI7_0)(a1)
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x3cb0000000000000
func0000000000000015:
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI8_0)
	fld	fa4, %lo(.LCPI8_0)(a1)
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0x43e0000000000000
func000000000000000c:
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI9_0)
	fld	fa4, %lo(.LCPI9_0)(a1)
	fle.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000007:
	fclass.d	a1, fa0
	andi	a1, a1, 894
	snez	a1, a1
	or	a0, a0, a1
	ret

.LCPI11_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000a:
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI11_0)
	fld	fa4, %lo(.LCPI11_0)(a1)
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI12_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000003:
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI12_0)
	fld	fa4, %lo(.LCPI12_0)(a1)
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI13_0:
	.quad	0x402921fb54442d18
func0000000000000005:
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI13_0)
	fld	fa4, %lo(.LCPI13_0)(a1)
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	fclass.d	a1, fa0
	andi	a1, a1, 126
	snez	a1, a1
	or	a0, a0, a1
	ret

