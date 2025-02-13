.LCPI0_0:
	.quad	0x3fd3333333333333
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa0, fa0
	fcvt.d.s	fa4, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3fc999999999999a
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 263168
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x41dfffffffc00000
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.s	fa4, fa0, fa0
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa5, fa4
	ret

