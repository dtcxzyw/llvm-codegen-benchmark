.LCPI0_0:
	.quad	0x416fa05fe0000000              # double 16581375
.LCPI0_1:
	.quad	0x40dfffc000000000              # double 32767
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srai	a0, a0, 48
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fcvt.d.w	fa3, a0
	fdiv.d	fa5, fa0, fa5
	fadd.d	fa5, fa5, fa3
	flt.d	a0, fa4, fa5
	ret
