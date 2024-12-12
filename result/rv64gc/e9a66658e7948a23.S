.LCPI0_0:
	.word	0x48976760                      # float 310075
func0000000000000044:                   # @func0000000000000044
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fabs.s	fa4, fa1
	fmax.s	fa4, fa4, fa0
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x2edbe6ff                      # float 1.00000001E-10
func00000000000000dd:                   # @func00000000000000dd
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fabs.s	fa4, fa1
	flt.s	a1, fa4, fa5
	flt.s	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
