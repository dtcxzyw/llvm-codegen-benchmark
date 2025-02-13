.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000088:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa1, fa5
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000002a8:
	fmv.d.x	fa5, zero
	fle.d	a1, fa1, fa5
	or	a0, a0, a1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x4000000000000000
.LCPI2_1:
	.quad	0x3fe0000000000000
func0000000000000108:
	lui	a1, %hi(.LCPI2_0)
	lui	a2, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa5, fa1
	fld	fa5, %lo(.LCPI2_1)(a2)
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func00000000000001dc:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3a1b900000000000
func0000000000000208:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	or	a0, a0, a1
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000084:
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x3a1b900000000000
.LCPI6_1:
	.quad	0x3ff0000000000000
func0000000000000090:
	lui	a1, %hi(.LCPI6_0)
	lui	a2, %hi(.LCPI6_1)
	fld	fa5, %lo(.LCPI6_0)(a1)
	flt.d	a1, fa1, fa5
	fld	fa5, %lo(.LCPI6_1)(a2)
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0xbff921fb54442d18
func0000000000000210:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	or	a0, a0, a1
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x3ff0000000000000
func0000000000000104:
	lui	a1, %hi(.LCPI8_0)
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	fld	fa5, %lo(.LCPI8_0)(a1)
	flt.d	a1, fa5, fa1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000264:
	fclass.d	a1, fa1
	andi	a1, a1, 896
	snez	a1, a1
	or	a0, a0, a1
	fclass.d	a1, fa0
	andi	a1, a1, 896
	snez	a1, a1
	or	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0x3ff0000000000000
.LCPI10_1:
	.quad	0x3870000000000000
func0000000000000314:
	lui	a1, %hi(.LCPI10_0)
	lui	a2, %hi(.LCPI10_1)
	fld	fa5, %lo(.LCPI10_0)(a1)
	fle.d	a1, fa5, fa1
	fld	fa5, %lo(.LCPI10_1)(a2)
	or	a0, a0, a1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000000cc:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI12_0:
	.quad	0x4070000000000000
func0000000000000258:
	fclass.d	a1, fa1
	andi	a1, a1, 896
	snez	a1, a1
	or	a0, a0, a1
	lui	a1, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a1)
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000288:
	fmv.d.x	fa5, zero
	fle.d	a1, fa1, fa5
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI14_0:
	.quad	0x7ff0000000000000
func00000000000001d0:
	lui	a1, %hi(.LCPI14_0)
	fclass.d	a2, fa0
	fld	fa5, %lo(.LCPI14_0)(a1)
	slli	a2, a2, 56
	srli	a2, a2, 63
	feq.d	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000021c:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI16_0:
	.quad	0x3ffe666772d5e071
func0000000000000110:
	lui	a1, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a1)
	flt.d	a1, fa5, fa1
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

