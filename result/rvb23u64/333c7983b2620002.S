.LCPI0_0:
	.quad	0x4024000000000000
func000000000000006a:
	fdiv.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000098:
	fdiv.d	fa5, fa0, fa1
	sext.w	a0, a0
	fli.d	fa4, 2.0
	flt.d	a1, fa4, fa5
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

