.LCPI0_0:
	.word	0x477fff00
func0000000000000004:
	fadd.s	fa5, fa0, fa1
	lui	a1, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a1)
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

