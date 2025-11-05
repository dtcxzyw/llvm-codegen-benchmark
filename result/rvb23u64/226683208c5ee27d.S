func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x4012c8590b21642d
	.quad	0x3fd4fbcda3ac10c9

