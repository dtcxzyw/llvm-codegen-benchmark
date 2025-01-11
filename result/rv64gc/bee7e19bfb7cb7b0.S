.LCPI0_0:
	.quad	0x3fe62e42fee00000
func0000000000000005:
	lui	a3, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3eb0000000000000
func0000000000000004:
	lui	a3, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x4010000000000000
func0000000000000000:
	lui	a3, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

