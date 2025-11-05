func0000000000000006:
	lui	a2, %hi(.promoted_doubles.func0000000000000006)
	addi	a2, a2, %lo(.promoted_doubles.func0000000000000006)
	fld	fa5, 0(a2)
	fld	fa4, 8(a2)
	fcvt.d.wu	fa3, a1
	fmul.d	fa5, fa3, fa5
	fcvt.d.wu	fa3, a0
	fmadd.d	fa0, fa3, fa4, fa5
	ret

func0000000000000000:
	fcvt.d.wu	fa5, a1
	lui	a1, 16473
	fcvt.d.wu	fa4, a0
	lui	a0, 530545
	slli	a1, a1, 36
	slli.uw	a0, a0, 31
	fmv.d.x	fa3, a1
	fmul.d	fa5, fa5, fa3
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

.promoted_doubles.func0000000000000006:
	.quad	0x3fe2c8b439581062
	.quad	0x3fd322d0e5604189

