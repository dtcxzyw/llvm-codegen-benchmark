.LCPI0_0:
	.quad	0x4036000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.52587890625e-05
	fmul.d	fa4, fa0, fa4
	fli.d	fa3, 0.75
	fmadd.d	fa0, fa4, fa3, fa5
	ret

.LCPI1_0:
	.quad	0x3bf0000000000000
.LCPI1_1:
	.quad	0x401921fb54442d18
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa3, zero
	fmadd.d	fa0, fa5, fa4, fa3
	ret

