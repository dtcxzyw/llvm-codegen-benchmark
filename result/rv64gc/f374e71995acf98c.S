func00000000000000c7:                   # @func00000000000000c7
	lui	a0, 263168
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	not	a0, a0
	fle.s	a1, fa4, fa0
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	flt.s	a1, fa4, fa0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 256000
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	lui	a1, 262144
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI3_0:
	.word	0x3f99999a                      # float 1.20000005
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmul.s	fa5, fa1, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	lui	a0, 770048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	flt.s	a1, fa4, fa0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 231424
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	lui	a0, 784384
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	feq.s	a1, fa0, fa4
	and	a0, a0, a1
	ret
