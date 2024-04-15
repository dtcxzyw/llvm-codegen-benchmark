func0000000000000000:                   # @func0000000000000000
	lui	a1, 266752
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa0, fa5
	fcvt.l.s	a1, fa5, rtz
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fdiv.d	fa5, fa0, fa5
	fcvt.l.d	a1, fa5, rtz
	add	a0, a0, a1
	ret
