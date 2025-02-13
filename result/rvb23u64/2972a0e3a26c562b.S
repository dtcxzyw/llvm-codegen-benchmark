.LCPI0_0:
	.quad	4835703278458516699
.LCPI0_1:
	.quad	0x408f400000000000
func0000000000000002:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	fcvt.d.l	fa5, a0
	fld	fa4, %lo(.LCPI0_1)(a1)
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	4835703278458516699
.LCPI1_1:
	.quad	0x408f400000000000
func0000000000000000:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	fcvt.d.l	fa5, a0
	fld	fa4, %lo(.LCPI1_1)(a1)
	fdiv.d	fa0, fa5, fa4
	ret

