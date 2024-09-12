func0000000000000003:                   # @func0000000000000003
	fsub.s	fa5, fa1, fa2
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa1, fa2
	fli.s	fa4, 16.0
	fsub.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret
.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fsub.d	fa4, fa1, fa2
	fadd.d	fa5, fa4, fa5
	fle.d	a0, fa0, fa5
	ret
