.LCPI0_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fneg.d	fa4, fa2
	fsub.d	fa4, fa4, fa1
	fdiv.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fneg.s	fa5, fa2
	fsub.s	fa5, fa5, fa1
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
