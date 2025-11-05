func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmadd.d	fa5, fa0, fa5, fa4
	fneg.d	fa0, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0xbe13c626caf35bd9
	.quad	0x3f911c2a02320968

