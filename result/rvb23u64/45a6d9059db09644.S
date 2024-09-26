.LCPI0_0:
	.word	0x48976760                      # float 310075
func0000000000000044:                   # @func0000000000000044
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fabs.s	fa4, fa1
	fmax.s	fa4, fa0, fa4
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
func00000000000000dd:                   # @func00000000000000dd
	fabs.s	fa5, fa1
	lui	a1, 212992
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	flt.s	a2, fa0, fa4
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
