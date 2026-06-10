func0000000000000006:
	lui	a2, %hi(.promoted_doubles.func0000000000000006)
	addi	a2, a2, %lo(.promoted_doubles.func0000000000000006)
	fcvt.d.wu	fa5, a1
	fld	fa4, 0(a2)
	fld	fa3, 8(a2)
	fmul.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

func0000000000000000:
	lui	a2, 16473
	slli	a2, a2, 36
	fcvt.d.wu	fa5, a1
	fmv.d.x	fa4, a2
	lui	a1, 530545
	fmul.d	fa5, fa5, fa4
	slli.uw	a1, a1, 31
	fcvt.d.wu	fa4, a0
	fmv.d.x	fa3, a1
	fmadd.d	fa0, fa4, fa3, fa5
	ret

.promoted_doubles.func0000000000000006:
	.quad	0x3fe2c8b439581062
	.quad	0x3fd322d0e5604189

