.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a3)
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	fcvt.d.lu	fa4, a1
	fdiv.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x41cdcd6500000000
func0000000000000028:
	lui	a3, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a3)
	lui	a3, 244141
	addi	a3, a3, -1536
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	fcvt.d.lu	fa4, a1
	fdiv.d	fa0, fa4, fa5
	ret

