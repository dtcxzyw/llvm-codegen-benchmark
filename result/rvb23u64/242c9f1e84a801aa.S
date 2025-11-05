func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmadd.d	fa5, fa2, fa1, fa5
	fmadd.d	fa5, fa5, fa1, fa4
	fmul.d	fa0, fa5, fa0
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x406ba6d5c7a28cf5
	.quad	0x406b869ea974c7e9

