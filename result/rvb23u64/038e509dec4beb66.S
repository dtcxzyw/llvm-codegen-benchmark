.LCPI0_0:
	.quad	0x3ff2d97c7f3321d2              # double 1.1780972450961724
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa0, fa5
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000025:                   # @func0000000000000025
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	slli	a1, a1, 14
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret
