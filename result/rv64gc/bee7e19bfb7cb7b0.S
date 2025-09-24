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

func0000000000000004:
	add	a1, a1, a2
	li	a2, 1003
	add	a0, a0, a1
	slli	a2, a2, 52
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a2
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000000:
	add	a1, a1, a2
	li	a2, 1025
	add	a0, a0, a1
	slli	a2, a2, 52
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a2
	fmul.d	fa0, fa5, fa4
	ret

