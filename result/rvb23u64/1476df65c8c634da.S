func0000000000000002:
	lui	a1, %hi(.promoted_doubles.func0000000000000002)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000002)
	fcvt.d.wu	fa5, a0
	fld	fa4, 0(a1)
	fld	fa3, 8(a1)
	fmul.d	fa5, fa5, fa4
	fmadd.d	fa0, fa0, fa3, fa5
	ret

func0000000000000000:
	lui	a1, 16473
	slli	a1, a1, 36
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	lui	a0, 530545
	fmul.d	fa5, fa5, fa4
	slli.uw	a0, a0, 31
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x3fe2c8b439581062
	.quad	0x3fd322d0e5604189

