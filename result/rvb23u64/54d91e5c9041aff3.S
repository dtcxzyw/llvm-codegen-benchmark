func000000000000001b:                   # @func000000000000001b
	sub	a1, a1, a2
	fcvt.d.l	fa5, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fli.d	fa4, 0.75
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	subw	a1, a1, a2
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	fcvt.d.w	fa5, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fli.d	fa4, 0.5
	flt.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a2)
	fcvt.d.l	fa4, a1
	fcvt.d.l	fa3, a0
	fdiv.d	fa4, fa4, fa3
	flt.d	a0, fa5, fa4
	ret
