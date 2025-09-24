func0000000000000000:
	li	a0, 1021
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 1025
	slli	a0, a0, 52
	fmadd.d	fa5, fa1, fa5, fa2
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa5, fa4, fa0
	ret

func0000000000000003:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmadd.d	fa4, fa1, fa5, fa2
	fmadd.d	fa0, fa4, fa5, fa0
	ret

func0000000000000001:
	fmv.d.x	fa5, zero
	fmadd.d	fa4, fa1, fa5, fa2
	fmadd.d	fa0, fa4, fa5, fa0
	ret

.LCPI3_0:
	.quad	0x3ff00b36e7d9d4ae
func0000000000000002:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	li	a0, -2041
	slli	a0, a0, 51
	fmv.d.x	fa4, a0
	fmadd.d	fa4, fa1, fa4, fa2
	fmadd.d	fa0, fa4, fa5, fa0
	ret

