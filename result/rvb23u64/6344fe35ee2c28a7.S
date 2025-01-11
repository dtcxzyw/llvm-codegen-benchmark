.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa2, fa5
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret

func000000000000000c:
	fli.d	fa5, -1.0
	fadd.d	fa5, fa2, fa5
	fdiv.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	fadd.d	fa5, fa2, fa5
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

