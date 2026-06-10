func0000000000000000:
	lui	a1, %hi(.promoted_doubles.func0000000000000000)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000000)
	fcvt.d.w	fa5, a0
	fld	fa4, 0(a1)
	fld	fa3, 8(a1)
	fmul.d	fa5, fa5, fa4
	fmul.d	fa4, fa0, fa3
	fadd.d	fa0, fa5, fa4
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3d59fef311f12b36
	.quad	0x3fdbcb7b1526e50e

