func00000000000000d3:                   # @func00000000000000d3
	lui	a1, 847872
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	lui	a1, 323584
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI1_0:
	.word	0xff7fffff                      # float -3.40282347E+38
.LCPI1_1:
	.word	0x7f7fffff                      # float 3.40282347E+38
func00000000000000ca:                   # @func00000000000000ca
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a1)
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	lui	a1, 784384
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	lui	a1, 262144
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
