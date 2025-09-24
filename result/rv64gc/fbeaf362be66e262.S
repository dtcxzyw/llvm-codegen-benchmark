.LCPI0_0:
	.quad	0x40efffe000000000
func0000000000000002:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa3, a0
	fadd.d	fa5, fa5, fa3
	flt.d	a0, fa5, fa4
	ret

func0000000000000005:
	fcvt.d.s	fa5, fa0
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x40efffe000000000
func0000000000000003:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa3, a0
	fadd.d	fa5, fa5, fa3
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3cd203af9ee75616
func0000000000000004:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fadd.d	fa5, fa5, fa3
	flt.d	a0, fa4, fa5
	ret

func0000000000000007:
	fcvt.d.s	fa5, fa0
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

