.LCPI0_0:
	.quad	0xc13c7dd040000000              # double -1867216.25
.LCPI0_1:
	.quad	0x40e1d58800000000              # double 36524.25
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fcvt.d.w	fa3, a0
	fadd.d	fa5, fa3, fa5
	fdiv.d	fa0, fa5, fa4
	ret
