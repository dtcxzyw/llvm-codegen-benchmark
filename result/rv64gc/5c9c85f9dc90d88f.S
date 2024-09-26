func0000000000000005:                   # @func0000000000000005
	fmul.s	fa5, fa1, fa2
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa1, fa2
	fmul.s	fa5, fa4, fa5
	flt.s	a0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	fmul.s	fa5, fa1, fa2
	lui	a0, 264704
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.word	0x3f800003                      # float 1.00000036
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmul.s	fa4, fa1, fa2
	fmul.s	fa5, fa4, fa5
	flt.s	a0, fa0, fa5
	ret
