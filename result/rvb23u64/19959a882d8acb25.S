.LCPI0_0:
	.quad	0x3f847ae147ae147b
.LCPI0_1:
	.quad	0x400921fb54442d18
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	addi	a0, a0, -100
	fcvt.d.w	fa3, a0
	fmul.d	fa5, fa3, fa5
	fmul.d	fa0, fa5, fa4
	ret

