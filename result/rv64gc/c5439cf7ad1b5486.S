.LCPI0_0:
	.quad	0x3ff0000000000000
func000000000000090a:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	sltiu	a1, a1, 23
	sgtz	a0, a0
	not	a1, a1
	flt.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

