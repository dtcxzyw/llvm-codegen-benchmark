.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000088:
	fmin.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func00000000000001dc:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000036c:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa1, fa5
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3a1b900000000000
func00000000000000a0:
	lui	a1, %hi(.LCPI3_0)
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	fld	fa5, %lo(.LCPI3_0)(a1)
	flt.d	a1, fa1, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3ff921fb54442d18
func0000000000000220:
	fmv.d.x	fa5, zero
	lui	a1, %hi(.LCPI4_0)
	feq.d	a2, fa1, fa5
	fld	fa5, %lo(.LCPI4_0)(a1)
	feq.d	a1, fa0, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000264:
	fclass.d	a1, fa1
	fclass.d	a2, fa0
	or	a1, a1, a2
	andi	a1, a1, 896
	snez	a1, a1
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0xc3e0000000000000
func0000000000000248:
	fclass.d	a1, fa1
	lui	a2, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a2)
	andi	a1, a1, 896
	snez	a1, a1
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI7_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI7_1:
	.quad	0x401921fb54442d18
func0000000000000090:
	lui	a1, %hi(.LCPI7_0)
	lui	a2, %hi(.LCPI7_1)
	fld	fa5, %lo(.LCPI7_0)(a1)
	flt.d	a1, fa1, fa5
	fld	fa5, %lo(.LCPI7_1)(a2)
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000cc:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	fle.d	a2, fa5, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0xbff0000000000000
func0000000000000268:
	fclass.d	a1, fa1
	lui	a2, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a2)
	andi	a1, a1, 896
	snez	a1, a1
	fle.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000a8:
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	fle.d	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret

.LCPI11_0:
	.quad	0x7ff0000000000000
func00000000000001e0:
	lui	a1, %hi(.LCPI11_0)
	fclass.d	a2, fa0
	fld	fa5, %lo(.LCPI11_0)(a1)
	slli	a2, a2, 56
	srli	a2, a2, 63
	feq.d	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI12_0:
	.quad	0x3cb0000000000000
func0000000000000374:
	lui	a1, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a1)
	flt.d	a1, fa1, fa5
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000002a8:
	fmin.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI14_0:
	.quad	0x3fe0000000000000
func0000000000000208:
	fclass.d	a1, fa1
	lui	a2, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a2)
	slli	a1, a1, 56
	srli	a1, a1, 63
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI15_0:
	.quad	0x3ffe666772d5e071
func0000000000000110:
	fmax.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI15_0)
	fld	fa4, %lo(.LCPI15_0)(a1)
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

