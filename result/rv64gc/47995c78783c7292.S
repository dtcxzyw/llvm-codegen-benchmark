func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmul.d	fa5, fa2, fa5
	fdiv.d	fa5, fa5, fa4
	fmadd.d	fa0, fa0, fa5, fa1
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fa40d931ff62705
	.quad	0x401921fb54442d18

