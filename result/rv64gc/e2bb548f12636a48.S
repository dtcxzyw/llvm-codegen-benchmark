.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 1023
	slli	a0, a0, 52
	fmax.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fsub.d	fa0, fa4, fa5
	ret

func0000000000000002:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmin.d	fa4, fa0, fa5
	fsub.d	fa0, fa5, fa4
	ret

