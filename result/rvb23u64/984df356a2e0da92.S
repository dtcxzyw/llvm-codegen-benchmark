func0000000000000000:
	fli.d	fa5, 0.25
	fmadd.d	fa5, fa1, fa5, fa2
	fli.d	fa4, 4.0
	fmadd.d	fa0, fa5, fa4, fa0
	ret

func0000000000000003:
	fli.d	fa5, 0.5
	fmadd.d	fa4, fa1, fa5, fa2
	fmadd.d	fa0, fa4, fa5, fa0
	ret

func0000000000000001:
	fmv.d.x	fa5, zero
	fmadd.d	fa4, fa1, fa5, fa2
	fmadd.d	fa0, fa4, fa5, fa0
	ret

.LCPI3_0:
	.quad	0xc038000000000000
.LCPI3_1:
	.quad	0x3ff00b36e7d9d4ae
func0000000000000002:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fmadd.d	fa0, fa5, fa4, fa0
	ret

