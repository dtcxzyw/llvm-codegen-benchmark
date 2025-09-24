func0000000000000000:
	fli.d	fa5, 1.52587890625e-05
	lui	a0, 8219
	fmul.d	fa5, fa0, fa5
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fli.d	fa3, 0.75
	fmadd.d	fa0, fa5, fa3, fa4
	ret

.LCPI1_0:
	.quad	0x401921fb54442d18
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	li	a0, 959
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fmv.d.x	fa3, zero
	fmadd.d	fa0, fa4, fa5, fa3
	ret

