.LCPI0_0:
	.quad	0x3fd3333333333333
func0000000000000005:
	fadd.s	fa5, fa0, fa0
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3fc999999999999a
func0000000000000002:
	lui	a0, 263168
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fmul.s	fa5, fa0, fa5
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x41dfffffffc00000
func0000000000000004:
	fadd.s	fa5, fa0, fa0
	lui	a0, %hi(.LCPI2_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	ret

