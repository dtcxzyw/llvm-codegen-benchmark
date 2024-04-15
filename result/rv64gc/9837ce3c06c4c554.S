.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000028a:                   # @func000000000000028a
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	sext.w	a0, a0
	sext.w	a1, a1
	flt.d	a2, fa0, fa5
	sltiu	a1, a1, 23
	not	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
