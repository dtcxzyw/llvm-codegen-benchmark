.LCPI0_0:
	.quad	0x4024000000000000
func000000000000006a:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fdiv.d	fa4, fa0, fa1
	sext.w	a0, a0
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a0, a0
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 2.0
	flt.d	a1, fa4, fa5
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

