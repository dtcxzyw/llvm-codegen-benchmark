func0000000000000110:
	fadd.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	ret

func0000000000000050:
	fadd.d	fa5, fa1, fa2
	lui	a0, 238009
	fmv.d.x	fa4, zero
	slli	a0, a0, 32
	fmv.d.x	fa3, a0
	feq.d	a0, fa5, fa4
	flt.d	a1, fa0, fa3
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ff3333333333333
func00000000000000ba:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	li	a1, 1023
	fld	fa4, %lo(.LCPI2_0)(a0)
	slli	a1, a1, 52
	fmv.d.x	fa3, a1
	fle.d	a0, fa5, fa4
	flt.d	a1, fa0, fa3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3ff3333333333333
func00000000000001aa:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI3_0)
	li	a1, 1023
	fld	fa4, %lo(.LCPI3_0)(a0)
	slli	a1, a1, 52
	fmv.d.x	fa3, a1
	fle.d	a0, fa5, fa4
	flt.d	a1, fa0, fa3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000f0:
	fadd.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa0, fa4
	feq.d	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002e:
	fadd.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa5
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000044:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI6_0)
	fmin.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func00000000000000c2:
	fadd.d	fa5, fa1, fa2
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	feq.d	a0, fa5, fa5
	flt.d	a1, fa0, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x3d719799812dea11
func0000000000000042:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI8_0)
	fld	fa4, %lo(.LCPI8_0)(a0)
	feq.d	a0, fa5, fa5
	flt.d	a1, fa0, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000017a:
	li	a0, 1023
	fadd.d	fa5, fa1, fa2
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

