func0000000000000004:                   # @func0000000000000004
	fneg.d	fa5, fa1
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fneg.d	fa4, fa1
	fdiv.d	fa4, fa4, fa0
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	fneg.d	fa5, fa1
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
