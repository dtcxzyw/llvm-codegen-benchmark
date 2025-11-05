func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fdiv.d	fa5, fa0, fa5
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa3, a0
	fadd.d	fa5, fa5, fa3
	fmul.d	fa0, fa5, fa4
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x40a3880000000000
	.quad	0x400921fb60000000

