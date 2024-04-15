.LCPI0_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a2, fa5, rtz
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
