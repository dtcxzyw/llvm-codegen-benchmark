.LCPI0_0:
	.quad	0x3fe62e42fefa39ef              # double 0.69314718055994529
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fdiv.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x40e1d58800000000              # double 36524.25
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fdiv.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	addw	a0, a0, a1
	ret
