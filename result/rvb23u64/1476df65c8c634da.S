func0000000000000002:
	lui	a1, %hi(.promoted_doubles.func0000000000000002)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000002)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fcvt.d.wu	fa3, a0
	fmul.d	fa5, fa3, fa5
	fmadd.d	fa0, fa0, fa4, fa5
	ret

func0000000000000000:
	fcvt.d.wu	fa5, a0
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	lui	a0, 530545
	slli.uw	a0, a0, 31
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x3fe2c8b439581062
	.quad	0x3fd322d0e5604189

