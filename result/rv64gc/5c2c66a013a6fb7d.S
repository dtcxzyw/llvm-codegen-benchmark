.LCPI0_0:
	.quad	0x412e848000000000
.LCPI0_1:
	.quad	4835703278458516699
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.l.d	a0, fa5, rtz
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 18
	lui	a3, 244
	add	a1, a1, a2
	addi	a2, a3, 576
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

