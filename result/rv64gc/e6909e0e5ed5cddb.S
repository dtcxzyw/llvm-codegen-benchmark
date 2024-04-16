.LCPI0_0:
	.quad	0x402a000000000000              # double 13
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 276480
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.l.s	a1, fa5, rtz
	mulw	a0, a1, a0
	ret
