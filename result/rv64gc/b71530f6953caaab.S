.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000001:
	fcvt.d.w	fa5, a1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmadd.d	fa5, fa5, fa4, fa0
	fcvt.w.d	a1, fa5, rtz
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

.LCPI1_0:
	.quad	0x3fd34413509f79fb
func0000000000000005:
	fcvt.d.w	fa5, a1
	lui	a1, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmadd.d	fa5, fa5, fa4, fa0
	fcvt.w.d	a1, fa5, rtz
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

