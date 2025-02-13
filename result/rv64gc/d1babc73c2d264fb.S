.LCPI0_0:
	.quad	0x3cb0000000000000
.LCPI0_1:
	.quad	0xbff921fb54442d18
func0000000000000150:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fld	fa4, %lo(.LCPI0_1)(a1)
	fle.d	a0, fa1, fa5
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3cb0000000000000
func000000000000012a:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fclass.d	a0, fa1
	andi	a0, a0, 896
	fmul.d	fa5, fa2, fa5
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func00000000000000b2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fclass.d	a0, fa0
	andi	a0, a0, 896
	fmul.d	fa5, fa2, fa5
	fle.d	a1, fa1, fa5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3cb0000000000000
func0000000000000154:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa4, fa2, fa5
	fle.d	a0, fa0, fa4
	fle.d	a1, fa1, fa5
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3fb999999999999a
.LCPI4_1:
	.quad	0x3feccccccccccccd
func0000000000000144:
	lui	a0, %hi(.LCPI4_0)
	lui	a1, %hi(.LCPI4_1)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmul.d	fa5, fa2, fa5
	fld	fa4, %lo(.LCPI4_1)(a1)
	flt.d	a0, fa0, fa5
	fle.d	a1, fa1, fa4
	or	a0, a0, a1
	ret

