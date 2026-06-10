func0000000000000001:
	lui	a0, 983869
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	lui	a0, %hi(.promoted_doubles.func0000000000000001)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000001)
	fmul.d	fa5, fa1, fa5
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	fmadd.d	fa5, fa5, fa4, fa0
	fadd.d	fa0, fa5, fa3
	ret

func0000000000000000:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, 2.0
	fmadd.d	fa5, fa5, fa4, fa0
	fli.d	fa4, -1.0
	fadd.d	fa0, fa5, fa4
	ret

.promoted_doubles.func0000000000000001:
	.quad	0x3ef00000c06a1ef5
	.quad	0x46293e5939a08cea

