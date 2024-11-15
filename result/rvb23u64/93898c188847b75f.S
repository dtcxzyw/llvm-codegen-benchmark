func000000000000003b:                   # @func000000000000003b
	fle.s	a0, fa2, fa1
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000005d:                   # @func000000000000005d
	fle.s	a0, fa1, fa2
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.word	0x40c90fdb                      # float 6.28318548
func000000000000008c:                   # @func000000000000008c
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	feq.s	a0, fa1, fa2
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	flt.s	a0, fa2, fa1
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	flt.s	a0, fa1, fa2
	fmv.w.x	fa5, zero
	xori	a0, a0, 1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	flt.s	a0, fa1, fa2
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
