.LCPI0_0:
	.quad	0xbff921fb54442d18
func0000000000000350:
	fabs.d	fa5, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa5, fa1
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	ret

func0000000000000150:
	fabs.d	fa5, fa2
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa1
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	ret

func000000000000012a:
	fabs.d	fa5, fa2
	fli.d	fa4, inf
	flt.d	a0, fa1, fa4
	flt.d	a1, fa4, fa1
	fle.d	a2, fa5, fa0
	or	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000b2:
	fabs.d	fa5, fa2
	fli.d	fa4, inf
	flt.d	a0, fa0, fa4
	flt.d	a1, fa4, fa0
	fle.d	a2, fa5, fa1
	or	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000242:
	fabs.d	fa5, fa2
	feq.d	a0, fa0, fa0
	flt.d	a1, fa5, fa1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000ba:
	fabs.d	fa5, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa1
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

