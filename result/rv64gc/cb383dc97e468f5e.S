.LCPI0_0:
	.word	0x477fff00
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fadd.s	fa4, fa0, fa4
	flt.s	a1, fa5, fa4
	not	a0, a0
	and	a0, a0, a1
	ret

