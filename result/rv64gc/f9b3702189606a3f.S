func00000000000001b6:                   # @func00000000000001b6
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	lui	a0, 784384
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	lui	a1, 276480
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	lui	a0, 253952
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa0, fa5
	fle.s	a0, fa5, fa4
	lui	a1, 266240
	fmv.w.x	fa5, a1
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000110:                   # @func0000000000000110
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	lui	a1, 260096
	fmv.w.x	fa4, a1
	feq.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a0, 129024
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	lui	a1, 258048
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
