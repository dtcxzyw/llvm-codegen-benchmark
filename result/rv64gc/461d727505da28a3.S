.LCPI0_0:
	.quad	0x40f86a0000000000
func0000000000000000:
	lui	a1, 24
	addi	a1, a1, 1696
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a1
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000001:
	lui	a1, 128
	li	a2, 251
	sub	a1, a1, a0
	slli	a2, a2, 54
	fcvt.d.w	fa5, a1
	fmv.d.x	fa4, a2
	fmul.d	fa0, fa5, fa4
	ret

