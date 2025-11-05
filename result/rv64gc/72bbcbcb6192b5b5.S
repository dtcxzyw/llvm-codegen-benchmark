func0000000000000002:
	lui	a1, %hi(.promoted_doubles.func0000000000000002)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000002)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa3, a0
	fmadd.d	fa0, fa3, fa4, fa5
	ret

func0000000000000000:
	fadd.d	fa5, fa0, fa0
	fcvt.d.wu	fa4, a0
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x3fe2c8b439581062
	.quad	0x3fd322d0e5604189

