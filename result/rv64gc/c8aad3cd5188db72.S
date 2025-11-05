func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fmul.d	fa4, fa0, fa4
	fadd.d	fa0, fa4, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3ff1555555555555
	.quad	0x3eb0c6f7a0b5ed8d

