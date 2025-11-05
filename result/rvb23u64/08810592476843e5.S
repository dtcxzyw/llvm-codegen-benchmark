func0000000000000000:
	fmv.d.x	fa5, zero
	fmadd.d	fa4, fa0, fa5, fa5
	fadd.d	fa0, fa4, fa5
	ret

func0000000000000001:
	lui	a0, %hi(.promoted_doubles.func0000000000000001)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000001)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmadd.d	fa5, fa0, fa5, fa4
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret

.promoted_doubles.func0000000000000001:
	.quad	0x3f947ae147ae147b
	.quad	0xbf847ae147ae147b

