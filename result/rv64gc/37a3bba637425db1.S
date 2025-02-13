.LCPI0_0:
	.quad	0x40f5180000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa5
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3f91df46a2529d39
func0000000000000018:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

.LCPI2_0:
	.quad	0x3fe0000000000000
.LCPI2_1:
	.quad	0x3f1a36e2eb1c432d
func0000000000000012:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fmul.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3fe0000000000000
.LCPI3_1:
	.quad	0x3ff0000000000000
func0000000000000014:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fmul.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI3_1)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x412e848000000000
func0000000000000009:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmul.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

.LCPI5_0:
	.quad	0x3fe0000000000000
.LCPI5_1:
	.quad	0x3eb0c6f7a0000000
func000000000000001d:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fmul.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI5_1)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x3a1b900000000000
func0000000000000002:
	fadd.d	fa5, fa0, fa0
	lui	a0, %hi(.LCPI6_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI7_0:
	.quad	0x3fe0000000000000
func0000000000000008:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fmul.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

.LCPI8_0:
	.quad	0x3f91df46a2529d39
func0000000000000007:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fmul.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

.LCPI9_0:
	.quad	0x3fd5555555555555
.LCPI9_1:
	.quad	0x3ff0000000000000
func0000000000000003:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	lui	a0, %hi(.LCPI9_1)
	fmul.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI9_1)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI10_0:
	.quad	0xbf91df46a2529d39
.LCPI10_1:
	.quad	0x402921fb54442d18
func0000000000000005:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	lui	a0, %hi(.LCPI10_1)
	fmul.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI10_1)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI11_0:
	.quad	0x3f91df46a2529d39
.LCPI11_1:
	.quad	0x4009220092718f51
func000000000000000a:
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	lui	a0, %hi(.LCPI11_1)
	fmul.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI11_1)(a0)
	fle.d	a0, fa5, fa4
	ret

.LCPI12_0:
	.quad	0x3fc5555555555555
func0000000000000006:
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	fmul.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

