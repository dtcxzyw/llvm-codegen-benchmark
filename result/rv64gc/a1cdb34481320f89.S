func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fld	fa3, 16(a0)
	fdiv.d	fa5, fa0, fa5
	fmadd.d	fa0, fa5, fa4, fa3
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fef5c28f5c28f5c
	.quad	0x400921fb54442d18
	.quad	0x3ff921fb54442d18

