func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	fcvt.s.w	fa5, a1
	lui	a1, 256000
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	fcvt.d.l	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.d.l	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
