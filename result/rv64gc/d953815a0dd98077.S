.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa0, fa0, fa0, fa5
	ret

func0000000000000001:
	fmv.d.x	fa5, zero
	fmadd.d	fa0, fa0, fa0, fa5
	ret

