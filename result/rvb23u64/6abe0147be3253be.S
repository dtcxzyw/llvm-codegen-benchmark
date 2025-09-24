func0000000000000004:
	fli.d	fa5, 1.0
	fmadd.d	fa5, fa1, fa2, fa5
	flt.d	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa5, fa1, fa2, fa5
	flt.d	a0, fa0, fa5
	ret

func0000000000000005:
	li	a0, 53
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa2, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	fli.d	fa5, 3.0
	fmsub.d	fa5, fa1, fa2, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

