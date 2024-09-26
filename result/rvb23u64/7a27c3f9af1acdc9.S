func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3fd51eb851eb851f              # double 0.33000000000000002
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	addi	a0, a0, 1
	fcvt.d.w	fa4, a0
	fdiv.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
