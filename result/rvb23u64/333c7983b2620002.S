.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func000000000000003a:                   # @func000000000000003a
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	fdiv.d	fa4, fa0, fa1
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 2.0
	flt.d	a1, fa4, fa5
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
