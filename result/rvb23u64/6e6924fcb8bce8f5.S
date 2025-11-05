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
	lui	a1, %hi(.promoted_doubles.func0000000000000002)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000002)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fcvt.d.wu	fa3, a0
	fli.d	fa2, 0.0625
	fmul.d	fa3, fa3, fa2
	fmadd.d	fa0, fa3, fa5, fa4
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x3fd28f5c28f5c28f
	.quad	0xbfc28f5c28f5c28f

