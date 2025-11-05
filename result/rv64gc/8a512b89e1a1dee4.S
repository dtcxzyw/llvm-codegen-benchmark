func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	fmul.d	fa0, fa5, fa4
	ret

.promoted_doubles.func0000000000000000:
	.quad	0xbf9eb851eb851eb8
	.quad	0x400921fb54442d18

