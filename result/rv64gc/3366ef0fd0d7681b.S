func0000000000000000:
	lui	a1, %hi(.promoted_doubles.func0000000000000000)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000000)
	fcvt.d.w	fa5, a0
	fld	fa4, 0(a1)
	fld	fa3, 8(a1)
	fmul.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa3
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3f847ae147ae147b
	.quad	0x400921fb54442d18

