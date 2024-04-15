.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa5, fa0, fa5
	fdiv.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x4024000000000000              # double 10
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	subw	a0, a0, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa0, fa5
	fdiv.d	fa0, fa4, fa5
	ret
