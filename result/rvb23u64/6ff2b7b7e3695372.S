.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.w	fa4, a1
	fcvt.d.w	fa3, a0
	fdiv.d	fa4, fa4, fa3
	fmul.d	fa0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret
