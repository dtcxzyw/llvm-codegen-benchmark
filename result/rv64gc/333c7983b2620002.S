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
.LCPI1_0:
	.quad	0x4000000000000000              # double 2
func0000000000000048:                   # @func0000000000000048
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	sext.w	a0, a0
	fdiv.d	fa4, fa0, fa1
	flt.d	a1, fa5, fa4
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
