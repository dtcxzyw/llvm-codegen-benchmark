func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	fcvt.d.w	fa5, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3fd51eb851eb851f              # double 0.33000000000000002
func0000000000000014:                   # @func0000000000000014
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	addi	a1, a1, 1
	fcvt.d.w	fa4, a1
	fcvt.d.w	fa3, a0
	fdiv.d	fa4, fa3, fa4
	flt.d	a0, fa5, fa4
	ret
