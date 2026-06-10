func0000000000000000:
	lui	a1, %hi(.promoted_doubles.func0000000000000000)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000000)
	fcvt.d.w	fa5, a0
	fld	fa4, 0(a1)
	fld	fa3, 8(a1)
	fmul.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa3
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fcf003686a4ca4f
	.quad	0x4034b0ef34d6a162

