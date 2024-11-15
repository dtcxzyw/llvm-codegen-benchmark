.LCPI0_0:
	.word	0xb58637bd                      # float -9.99999997E-7
.LCPI0_1:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000004d:                   # @func000000000000004d
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fadd.s	fa3, fa0, fa1
	flt.s	a0, fa3, fa5
	not	a0, a0
	flt.s	a1, fa4, fa3
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	fadd.s	fa5, fa0, fa1
	lui	a0, 784384
	lui	a1, 292864
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func00000000000000db:                   # @func00000000000000db
	fadd.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	fadd.s	fa5, fa0, fa1
	lui	a0, 283576
	lui	a1, 281862
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
