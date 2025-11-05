func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fld	fa3, 16(a0)
	fmadd.d	fa5, fa1, fa5, fa4
	fmul.d	fa5, fa5, fa3
	fmul.d	fa0, fa0, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0xbe13c626caf35bd9
	.quad	0x3f911c2a02320968
	.quad	0x404ca5dc1a63c1f8

