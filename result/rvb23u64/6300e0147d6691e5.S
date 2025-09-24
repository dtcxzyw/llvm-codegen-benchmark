func0000000000000110:
	fadd.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	ret

func0000000000000050:
	fadd.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	lui	a0, 238009
	feq.d	a1, fa5, fa4
	slli	a0, a0, 32
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ff3333333333333
func00000000000000ba:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa4, fa1, fa2
	fle.d	a0, fa4, fa5
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3ff3333333333333
func00000000000001aa:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fadd.d	fa4, fa1, fa2
	fle.d	a0, fa4, fa5
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000f0:
	fadd.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	xori	a1, a1, 1
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
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fadd.d	fa4, fa1, fa2
	fmin.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

func00000000000000c2:
	fadd.d	fa5, fa1, fa2
	fli.d	fa4, inf
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	flt.d	a1, fa0, fa4
	or	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x3d719799812dea11
func0000000000000042:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fadd.d	fa4, fa1, fa2
	feq.d	a0, fa4, fa4
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000017a:
	fadd.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

