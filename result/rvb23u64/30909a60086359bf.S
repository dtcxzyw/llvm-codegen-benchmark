.LCPI0_0:
	.quad	0x3fc3ac710cb295ea              # double 0.1537
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	srliw	a0, a0, 14
	ret
