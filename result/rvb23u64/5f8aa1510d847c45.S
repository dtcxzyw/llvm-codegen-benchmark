.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000088:
	fmax.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ff3333333333333
func00000000000000ba:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fle.d	a1, fa1, fa5
	fli.d	fa5, 1.0
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ff3333333333333
func00000000000001aa:
	fli.d	fa5, 1.0
	lui	a1, %hi(.LCPI2_0)
	flt.d	a2, fa1, fa5
	fld	fa5, %lo(.LCPI2_0)(a1)
	fle.d	a1, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000ee:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	fli.d	fa5, 1.0
	feq.d	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000001b6:
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000c2:
	fli.d	fa5, inf
	feq.d	a1, fa0, fa0
	flt.d	a2, fa1, fa5
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

