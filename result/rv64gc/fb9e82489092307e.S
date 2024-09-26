func00000000000000ac:                   # @func00000000000000ac
	fle.s	a0, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	feq.s	a0, fa0, fa1
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa0, fa1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI3_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa0, fa1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000004d:                   # @func000000000000004d
	flt.s	a0, fa1, fa0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	flt.s	a0, fa1, fa0
	lui	a1, 522240
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	feq.s	a0, fa0, fa1
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	feq.s	a0, fa0, fa1
	xori	a0, a0, 1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret
