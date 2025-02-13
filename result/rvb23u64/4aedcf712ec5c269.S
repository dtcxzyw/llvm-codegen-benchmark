.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000000:
	lui	a3, 244
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI0_0)
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	fcvt.d.lu	fa5, a1
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x41cdcd6500000000
func0000000000000028:
	lui	a3, 244141
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI1_0)
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add	a1, a1, a2
	fcvt.d.lu	fa5, a1
	fld	fa4, %lo(.LCPI1_0)(a0)
	fdiv.d	fa0, fa5, fa4
	ret

