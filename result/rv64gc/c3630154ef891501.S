func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fadd.d	fa5, fa0, fa1
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa3
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3f840d931ff62705
	.quad	0x401921fb54442d18

