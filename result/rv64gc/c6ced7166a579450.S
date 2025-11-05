func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmadd.d	fa5, fa1, fa5, fa4
	fsub.d	fa0, fa0, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x404b4ccccccccccd
	.quad	0xc023333333333333

