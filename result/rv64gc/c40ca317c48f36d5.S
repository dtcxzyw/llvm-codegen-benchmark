.LCPI0_0:
	.quad	0x404f400000000000              # double 62.5
.LCPI0_1:
	.quad	0x406fa00000000000              # double 253
.LCPI0_2:
	.quad	0xc023800000000000              # double -9.75
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	lui	a1, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a1)
	fcvt.d.w	fa2, a0
	fmul.d	fa5, fa2, fa5
	fdiv.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa3
	ret
