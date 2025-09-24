.LCPI0_0:
	.quad	0x40efffe000000000
func0000000000000007:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fdiv.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x412e848000000000
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fdiv.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a1, 66173
	slli	a1, a1, 34
	fmv.d.x	fa5, a1
	fdiv.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	flt.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x3ff3333333333333
func000000000000000c:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fdiv.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	fle.d	a0, fa4, fa5
	ret

