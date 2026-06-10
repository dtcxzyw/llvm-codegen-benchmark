.LCPI0_0:
	.quad	0x3c971547652b82fe
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa1, fa2
	fadd.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fsub.d	fa4, fa1, fa2
	fadd.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	ret

