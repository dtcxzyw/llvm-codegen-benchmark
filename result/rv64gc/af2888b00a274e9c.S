func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa0, fa5
	fcvt.wu.s	a0, fa5, rtz
	ret
.LCPI1_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmin.d	fa5, fa0, fa5
	fcvt.lu.d	a0, fa5, rtz
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 323584
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa0, fa5
	fcvt.wu.s	a0, fa5, rtz
	ret
