func0000000000000024:                   # @func0000000000000024
	lui	a1, 260096
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	lui	a1, 260096
	flt.s	a2, fa5, fa1
	fmv.w.x	fa5, a1
	and	a0, a0, a2
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a1, 260096
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	flt.s	a2, fa5, fa0
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fle.s	a1, fa1, fa5
	and	a0, a0, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.w.x	fa5, zero
	lui	a1, 260096
	fle.s	a2, fa5, fa1
	fmv.w.x	fa5, a1
	and	a0, a0, a2
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa1, fa5
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa0
	flt.s	a2, fa1, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	lui	a1, 522240
	lui	a2, 323584
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	fmv.w.x	fa5, a2
	and	a0, a0, a1
	fle.s	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	not	a1, a1
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI12_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func00000000000000a4:                   # @func00000000000000a4
	lui	a1, %hi(.LCPI12_0)
	flw	fa5, %lo(.LCPI12_0)(a1)
	fmv.w.x	fa4, zero
	flt.s	a1, fa4, fa0
	fle.s	a2, fa1, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000072:                   # @func0000000000000072
	fmv.w.x	fa5, zero
	lui	a1, 260096
	feq.s	a2, fa1, fa5
	fmv.w.x	fa5, a1
	not	a1, a2
	and	a0, a0, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a1, 258048
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a1, 258048
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.w.x	fa5, zero
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	feq.s	a1, fa1, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	feq.s	a1, fa0, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
