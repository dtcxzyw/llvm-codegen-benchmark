.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3e112e0be826d695
func000000000000000c:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	li	a1, -505
	slli	a1, a1, 53
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, a1
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000008:
	li	a1, 1
	slli	a1, a1, 62
	fmv.d.x	fa5, a1
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0xbfc999999999999a
func0000000000000004:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

