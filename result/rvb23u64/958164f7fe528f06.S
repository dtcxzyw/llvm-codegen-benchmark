func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fcvt.d.s	fa3, fa1
	fmul.d	fa5, fa3, fa5
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.s.d	fa5, fa5
	fcvt.d.s	fa0, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fa47ae147ae147b
	.quad	0x3feeb851eb851eb8

