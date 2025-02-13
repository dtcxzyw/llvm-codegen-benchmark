.LCPI0_0:
	.quad	0x40efffe000000000
func0000000000000007:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa4, fa0, fa4
	feq.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x412e848000000000
func0000000000000002:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fdiv.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x409f400000000000
func0000000000000004:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fdiv.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3ff3333333333333
func000000000000000c:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fdiv.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	ret

