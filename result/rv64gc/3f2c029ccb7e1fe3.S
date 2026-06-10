func0000000000000002:
	li	a0, -1025
	fadd.d	fa5, fa1, fa2
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

func0000000000000004:
	lui	a0, 2057
	fadd.d	fa5, fa1, fa2
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000a:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fadd.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	ret

