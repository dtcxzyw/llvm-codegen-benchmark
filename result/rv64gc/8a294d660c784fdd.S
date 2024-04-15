func0000000000000000:                   # @func0000000000000000
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fcvt.l.s	a0, fa5, rtz
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
.LCPI1_0:
	.quad	0x4044000000000000              # double 40
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	ret
