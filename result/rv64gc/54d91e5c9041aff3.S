.LCPI0_0:
	.quad	0x3fe8000000000000              # double 0.75
func000000000000001b:                   # @func000000000000001b
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.l	fa4, a1
	fcvt.d.l	fa3, a0
	fdiv.d	fa4, fa4, fa3
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	subw	a1, a1, a2
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa5, fa5, fa4
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	fcvt.d.w	fa4, a1
	fcvt.d.w	fa3, a0
	fdiv.d	fa4, fa4, fa3
	flt.d	a0, fa4, fa5
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
