.LCPI0_0:
	.quad	0x3fe410624dd2f1aa
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 1023
	slli	a0, a0, 52
	fadd.d	fa5, fa1, fa5
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa5, fa4
	ret

func0000000000000001:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	li	a0, -513
	slli	a0, a0, 53
	fadd.d	fa5, fa1, fa5
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa5, fa0, fa4
	ret

