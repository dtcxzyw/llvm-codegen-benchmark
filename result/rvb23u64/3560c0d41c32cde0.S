func000000000000000a:                   # @func000000000000000a
	lui	a1, 281862
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa0, fa5
	lui	a1, 284576
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 281862
	fmv.w.x	fa5, a1
	fadd.s	fa4, fa0, fa5
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 281862
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa0, fa5
	lui	a1, 282798
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI3_0:
	.word	0xbca3d70a                      # float -0.0199999996
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fadd.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, -1.0
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
