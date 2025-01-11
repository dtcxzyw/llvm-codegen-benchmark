.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fmadd.d	fa5, fa4, fa5, fa1
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3e112e0be826d695
func0000000000000005:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.w	fa4, a0
	fmadd.d	fa5, fa4, fa5, fa1
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3e112e0be826d695
func0000000000000003:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.w	fa4, a0
	fmadd.d	fa5, fa4, fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fcvt.d.w	fa4, a0
	fmadd.d	fa5, fa4, fa5, fa1
	flt.d	a0, fa5, fa0
	ret

