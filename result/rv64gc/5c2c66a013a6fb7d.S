.LCPI0_0:
	.quad	0x412e848000000000
.LCPI0_1:
	.quad	4835703278458516699
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.l.d	a1, fa5, rtz
	mulh	a0, a1, a0
	srli	a2, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a2
	lui	a2, 244
	addi	a2, a2, 576
	mul	a0, a0, a2
	sub	a0, a1, a0
	ret

