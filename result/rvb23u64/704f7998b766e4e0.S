.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	or	a0, a0, a1
	sext.h	a0, a0
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
