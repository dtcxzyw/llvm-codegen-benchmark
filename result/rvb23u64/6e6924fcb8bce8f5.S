func0000000000000000:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 1.52587890625e-05
	lui	a0, 8219
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fli.d	fa3, 0.75
	fmadd.d	fa0, fa5, fa3, fa4
	ret

func0000000000000002:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.0625
	lui	a0, %hi(.promoted_doubles.func0000000000000002)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000002)
	fmul.d	fa5, fa5, fa4
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	fmadd.d	fa0, fa5, fa4, fa3
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x3fd28f5c28f5c28f
	.quad	0xbfc28f5c28f5c28f

