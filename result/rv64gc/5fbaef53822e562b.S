func0000000000000077:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3cd203af9ee75616
func00000000000000bb:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x4000000000000000
func0000000000000088:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	feq.d	a1, fa1, fa5
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000022:
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000011:
	feq.d	a1, fa1, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x7ff0000000000000
func0000000000000078:
	lui	a1, %hi(.LCPI5_0)
	fclass.d	a2, fa0
	fld	fa5, %lo(.LCPI5_0)(a1)
	slli	a2, a2, 56
	srli	a2, a2, 63
	feq.d	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x402921fb54442d18
.LCPI6_1:
	.quad	0x4009220092718f51
func0000000000000055:
	lui	a1, %hi(.LCPI6_0)
	lui	a2, %hi(.LCPI6_1)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fle.d	a1, fa1, fa5
	fld	fa5, %lo(.LCPI6_1)(a2)
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000aa:
	fmv.d.x	fa5, zero
	fle.d	a1, fa1, fa5
	or	a0, a0, a1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x3ff0000000000000
func00000000000000bd:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000002a:
	lui	a1, %hi(.LCPI9_0)
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	fld	fa5, %lo(.LCPI9_0)(a1)
	flt.d	a1, fa1, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000044:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa1
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

