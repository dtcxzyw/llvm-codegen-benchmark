func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fld	fa3, 16(a0)
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	ft0, a0
	fmadd.d	fa5, fa2, fa5, ft0
	fmadd.d	fa5, fa1, fa4, fa5
	fmadd.d	fa0, fa0, fa3, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0xbfc5c28f5c28f5c3
	.quad	0x3fceb851eb851eb8
	.quad	0x3fd47ae147ae147b

