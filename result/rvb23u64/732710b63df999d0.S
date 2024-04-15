func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa1, fa2
	fadd.s	fa4, fa0, fa0
	flt.s	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa1, fa2
	fadd.s	fa4, fa0, fa0
	flt.s	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x3fd54fdf3b645a1d              # double 0.33300000000000002
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa4, fa5
	ret
