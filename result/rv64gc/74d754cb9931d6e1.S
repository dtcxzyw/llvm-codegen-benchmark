.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3ff1c28f5c28f5c3
func0000000000000004:
	fdiv.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a1)
	fadd.d	fa5, fa5, fa4
	flt.d	a1, fa3, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

