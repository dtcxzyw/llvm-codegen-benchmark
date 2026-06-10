func0000000000000050:
	fsub.d	fa5, fa1, fa2
	lui	a0, 238009
	fmv.d.x	fa4, zero
	slli	a0, a0, 32
	fmv.d.x	fa3, a0
	feq.d	a0, fa5, fa4
	flt.d	a1, fa0, fa3
	or	a0, a0, a1
	ret

func0000000000000110:
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	ret

func0000000000000044:
	fsub.d	fa5, fa1, fa2
	li	a0, 903
	slli	a0, a0, 52
	fmin.d	fa5, fa5, fa0
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x471a36e2e0000000
func0000000000000082:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	feq.d	a0, fa5, fa5
	flt.d	a1, fa4, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000066:
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	fle.d	a1, fa4, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000e2:
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa5
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000f0:
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa0, fa4
	feq.d	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002e:
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa5
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c2:
	fsub.d	fa5, fa1, fa2
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	feq.d	a0, fa5, fa5
	flt.d	a1, fa0, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

