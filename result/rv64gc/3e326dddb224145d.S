.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	srai	a0, a0, 3
	lui	a1, 699051
	lui	a2, %hi(.LCPI0_0)
	addiw	a1, a1, -1365
	fld	fa5, %lo(.LCPI0_0)(a2)
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000003:
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, zero
	fdiv.d	fa0, fa4, fa5
	ret

