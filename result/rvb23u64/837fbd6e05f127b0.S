func00000000000000bd:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000055:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa2
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000033:
	fmv.d.x	fa5, zero
	fle.d	a0, fa2, fa1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000005d:
	li	a0, 125
	slli	a0, a0, 55
	fmv.d.x	fa5, a0
	fle.d	a0, fa1, fa2
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000042:
	lui	a0, 238009
	slli	a0, a0, 32
	fmv.d.x	fa5, a0
	flt.d	a0, fa2, fa1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000044:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func00000000000000a8:
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fle.d	a0, fa1, fa2
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000059:
	fli.d	fa5, inf
	flt.d	a0, fa0, fa5
	flt.d	a1, fa5, fa0
	fle.d	a2, fa1, fa2
	or	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.quad	0x41efffffffe00000
func0000000000000024:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	flt.d	a0, fa1, fa2
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func000000000000003b:
	fmv.d.x	fa5, zero
	fle.d	a0, fa2, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000008c:
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	feq.d	a0, fa1, fa2
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000058:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa2
	feq.d	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000038:
	fmv.d.x	fa5, zero
	fle.d	a0, fa2, fa1
	feq.d	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000003d:
	fle.d	a0, fa2, fa1
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c5:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	fle.d	a1, fa2, fa1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000084:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa2
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

