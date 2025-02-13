.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa5, fa4, fa1
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3e112e0be826d695
func0000000000000005:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmadd.d	fa5, fa5, fa4, fa1
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3e112e0be826d695
func0000000000000003:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmadd.d	fa5, fa5, fa4, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fmadd.d	fa5, fa5, fa4, fa1
	flt.d	a0, fa5, fa0
	ret

