func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	fmin.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
.LCPI2_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmin.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret
func00000000000000c4:                   # @func00000000000000c4
	fli.s	fa5, 1.0
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret
func000000000000004c:                   # @func000000000000004c
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.w.x	fa5, zero
	fmin.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	ret
func00000000000000c2:                   # @func00000000000000c2
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB7_2
	fmv.s	fa1, fa5
.LBB7_2:                                # %entry
	flt.s	a0, fa1, fa0
	ret
func00000000000000c5:                   # @func00000000000000c5
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB8_2
	fmv.s	fa1, fa5
.LBB8_2:                                # %entry
	fle.s	a0, fa1, fa0
	xori	a0, a0, 1
	ret
func00000000000000c3:                   # @func00000000000000c3
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB9_2
	fmv.d	fa1, fa5
.LBB9_2:                                # %entry
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret
