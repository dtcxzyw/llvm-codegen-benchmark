.LCPI0_0:
	.quad	0x3fd3333333333333
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa5, fa2
	fmadd.d	fa5, fa5, fa0, fa1
	fneg.d	fa0, fa5
	ret

func0000000000000001:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa5, fa2
	fmadd.d	fa5, fa0, fa5, fa1
	fneg.d	fa0, fa5
	ret

