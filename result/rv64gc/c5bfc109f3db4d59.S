.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fadd.d	fa0, fa0, fa5
	ret

func0000000000000001:
	lui	a0, 16473
	fabs.d	fa5, fa1
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa0
	ret

