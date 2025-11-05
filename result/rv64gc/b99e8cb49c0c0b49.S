func0000000000000000:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	fadd.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa3
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fd3851eb851eb85
	.quad	0x4008666666666666

