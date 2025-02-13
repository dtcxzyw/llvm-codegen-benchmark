func0000000000000003:
	fcvt.d.s	fa5, fa1
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI1_0)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	fcvt.d.s	fa5, fa1
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI3_0)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI4_0)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI5_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI5_0)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	fcvt.d.s	fa5, fa1
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI7_0:
	.quad	0x3ff0000000000000
func0000000000000009:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI7_0)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

