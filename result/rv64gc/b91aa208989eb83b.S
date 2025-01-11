.LCPI0_0:
	.quad	0x47efffffe0000000
func0000000000000035:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa1
	fle.d	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000077:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3cd203af9ee75616
func00000000000000bb:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa5, fa1
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x4000000000000000
func0000000000000088:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000022:
	fmin.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000011:
	feq.d	a1, fa1, fa1
	feq.d	a2, fa0, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x7ff0000000000000
func0000000000000087:
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fclass.d	a1, fa1
	slli	a1, a1, 56
	srli	a1, a1, 63
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI7_0:
	.quad	0x402921fb54442d18
func0000000000000055:
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	fle.d	a1, fa1, fa5
	fle.d	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000aa:
	fmin.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0x3eb0c6f7a0b5ed8d
func00000000000000a2:
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	fmv.d.x	fa4, zero
	fle.d	a1, fa1, fa4
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000044:
	fmax.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

