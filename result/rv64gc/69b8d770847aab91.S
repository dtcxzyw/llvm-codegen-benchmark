.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fmadd.d	fa5, fa4, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x41dfffffffc00000
func0000000000000004:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa3, a0
	fmadd.d	fa5, fa5, fa3, fa0
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fcvt.d.w	fa5, a0
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa5, fa4, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3e112e0be826d695
func000000000000000c:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fcvt.d.w	fa4, a0
	li	a0, -505
	slli	a0, a0, 53
	fmadd.d	fa5, fa4, fa5, fa0
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	ret

