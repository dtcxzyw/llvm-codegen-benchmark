.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000003:
	fcvt.s.d	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func0000000000000002:
	fcvt.s.d	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0xc7d2ced32a16a1b1
func0000000000000005:
	fcvt.s.d	fa5, fa0
	lui	a0, %hi(.LCPI3_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

