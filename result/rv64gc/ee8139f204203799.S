.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	sub	a1, a1, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	lui	a2, %hi(.LCPI0_0)
	srai	a1, a1, 3
	mul	a0, a1, a0
	fcvt.d.lu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a2)
	fdiv.d	fa0, fa4, fa5
	ret

func0000000000000003:
	sub	a1, a1, a0
	lui	a0, 699051
	srai	a1, a1, 3
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, zero
	fdiv.d	fa0, fa4, fa5
	ret

