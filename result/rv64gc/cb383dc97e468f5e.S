.LCPI0_0:
	.word	0x477fff00
func0000000000000004:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	lui	a1, %hi(.LCPI0_0)
	fadd.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_0)(a1)
	flt.s	a1, fa4, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

