.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000088:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmax.d	fa4, fa0, fa1
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ff3333333333333
func00000000000000ba:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	li	a1, 1023
	slli	a1, a1, 52
	fle.d	a2, fa1, fa5
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ff3333333333333
func00000000000001aa:
	li	a1, 1023
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa1, fa4
	fle.d	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000ee:
	fmv.d.x	fa5, zero
	li	a1, 1023
	feq.d	a2, fa1, fa5
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	feq.d	a1, fa0, fa5
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
	li	a1, 2047
	feq.d	a2, fa0, fa0
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa1, fa5
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

