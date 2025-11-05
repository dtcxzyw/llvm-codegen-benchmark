func0000000000000000:
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa5, fa0
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	fmadd.d	fa4, fa1, fa4, fa2
	fmadd.d	fa0, fa5, fa3, fa4
	ret

.promoted_doubles.func0000000000000000:
	.quad	0xc0000d1b71758e22
	.quad	0x3fcfad6cb5350093

