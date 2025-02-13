.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3d719799812dea11
func0000000000000004:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fclass.d	a0, fa0
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000009:
	fclass.d	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000007:
	fclass.d	a0, fa0
	andi	a0, a0, 894
	snez	a0, a0
	ret

func0000000000000006:
	fclass.d	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	ret

func0000000000000018:
	fclass.d	a0, fa0
	andi	a0, a0, 129
	snez	a0, a0
	ret

.LCPI7_0:
	.quad	0x3ff0000000000000
func0000000000000014:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI7_0)
	fld	fa4, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI8_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000012:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI8_0)
	fld	fa4, %lo(.LCPI8_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI9_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000015:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI9_0)
	fld	fa4, %lo(.LCPI9_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI10_0:
	.quad	0x3e45798ee2308c3a
func000000000000000d:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI10_0)
	fld	fa4, %lo(.LCPI10_0)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI11_0:
	.quad	0x0010000000000000
func0000000000000005:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI11_0)
	fld	fa4, %lo(.LCPI11_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI12_0:
	.quad	0x0010000000000000
func000000000000000a:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI12_0)
	fld	fa4, %lo(.LCPI12_0)(a0)
	fle.d	a0, fa5, fa4
	ret

.LCPI13_0:
	.quad	0x3cd203af9ee75616
func000000000000001b:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI13_0)
	fld	fa4, %lo(.LCPI13_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI14_0:
	.quad	0x3ceb05876e5b0121
func0000000000000013:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI14_0)
	fld	fa4, %lo(.LCPI14_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI15_0:
	.quad	0x3e7ad7f29abcaf48
func000000000000001a:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI15_0)
	fld	fa4, %lo(.LCPI15_0)(a0)
	fle.d	a0, fa5, fa4
	ret

.LCPI16_0:
	.quad	0x3cd203af9ee75616
func000000000000000b:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI16_0)
	fld	fa4, %lo(.LCPI16_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI17_0:
	.quad	0x41d0000000000000
func0000000000000003:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI17_0)
	fld	fa4, %lo(.LCPI17_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI18_0:
	.quad	0x3ff0000000000000
func000000000000000c:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI18_0)
	fld	fa4, %lo(.LCPI18_0)(a0)
	fle.d	a0, fa4, fa5
	ret

.LCPI19_0:
	.quad	0x3eb0c6f7a0000000
func000000000000001d:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI19_0)
	fld	fa4, %lo(.LCPI19_0)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000019:
	fclass.d	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	ret

