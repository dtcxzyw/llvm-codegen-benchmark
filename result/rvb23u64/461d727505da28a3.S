.LCPI0_0:
	.quad	0x40f86a0000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, 24
	addi	a1, a1, 1696
	sub	a1, a1, a0
	fcvt.d.w	fa4, a1
	fmul.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3ec0000000000000
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, 128
	sub	a1, a1, a0
	fcvt.d.w	fa4, a1
	fmul.d	fa0, fa4, fa5
	ret

