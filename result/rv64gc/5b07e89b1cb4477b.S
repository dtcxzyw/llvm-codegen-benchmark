.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmadd.d	fa5, fa5, fa4, fa1
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3e112e0be826d695
func0000000000000005:
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmadd.d	fa5, fa5, fa4, fa1
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3e112e0be826d695
func0000000000000003:
	lui	a1, %hi(.LCPI2_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI2_0)(a1)
	fmadd.d	fa5, fa5, fa4, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	li	a1, 511
	slli	a1, a1, 53
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa5, fa4, fa1
	flt.d	a0, fa5, fa0
	ret

