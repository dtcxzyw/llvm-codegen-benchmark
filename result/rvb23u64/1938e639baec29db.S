func0000000000000012:
	fmv.d.x	fa5, zero
	fmadd.d	fa5, fa1, fa2, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000004:
	fli.d	fa5, -1.0
	fmadd.d	fa5, fa1, fa2, fa5
	flt.d	a0, fa0, fa5
	ret

func0000000000000002:
	fli.d	fa5, 0.5
	fmadd.d	fa5, fa1, fa2, fa5
	flt.d	a0, fa5, fa0
	ret

.LCPI3_0:
	.quad	0x4024000000000000
func0000000000000014:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmadd.d	fa5, fa1, fa2, fa5
	flt.d	a0, fa0, fa5
	ret

.LCPI4_0:
	.quad	0x4024000000000000
func000000000000001a:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmadd.d	fa5, fa1, fa2, fa5
	fle.d	a0, fa5, fa0
	ret

