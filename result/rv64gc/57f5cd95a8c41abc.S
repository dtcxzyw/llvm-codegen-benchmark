func0000000000000035:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000094:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa2, fa5
	flt.d	a1, fa5, fa2
	or	a0, a0, a1
	xori	a0, a0, 1
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	ret

func000000000000008c:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	fle.d	a1, fa1, fa0
	or	a0, a0, a1
	ret

func00000000000000aa:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa2, fa5
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	ret

func0000000000000087:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa1
	feq.d	a1, fa2, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x3fb999999999999a
func000000000000002c:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa2, fa5
	fle.d	a1, fa1, fa0
	or	a0, a0, a1
	ret

func000000000000008a:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	ret

func000000000000003d:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000012:
	feq.d	a0, fa2, fa2
	xori	a0, a0, 1
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0x3feccccccccccccd
func0000000000000044:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	flt.d	a0, fa5, fa2
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	ret

