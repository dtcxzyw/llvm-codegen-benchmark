func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
func0000000000000085:                   # @func0000000000000085
	fli.s	fa5, 1.0
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB1_2
	fmv.w.x	fa1, zero
.LBB1_2:                                # %entry
	fle.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	fli.s	fa5, 1.0
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB2_2
	fmv.w.x	fa1, zero
.LBB2_2:                                # %entry
	fle.s	a0, fa0, fa1
	ret
.LCPI3_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000082:                   # @func0000000000000082
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	flw	fa1, %lo(.LCPI3_0)(a0)
.LBB3_2:                                # %entry
	flt.s	a0, fa0, fa1
	ret
func0000000000000025:                   # @func0000000000000025
	fli.s	fa5, min
	flt.s	a0, fa2, fa5
	beqz	a0, .LBB4_2
	fmv.w.x	fa1, zero
.LBB4_2:                                # %entry
	fle.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.word	0x5d5e0b6b                      # float 9.99999984E+17
func0000000000000084:                   # @func0000000000000084
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB5_2
	lui	a0, %hi(.LCPI5_0)
	flw	fa1, %lo(.LCPI5_0)(a0)
.LBB5_2:                                # %entry
	flt.s	a0, fa1, fa0
	ret
func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB6_2
	fmv.s	fa5, fa1
.LBB6_2:                                # %entry
	fle.s	a0, fa5, fa0
	ret
func00000000000000a2:                   # @func00000000000000a2
	fmv.w.x	fa5, zero
	fle.s	a0, fa2, fa5
	beqz	a0, .LBB7_2
	lui	a0, 524288
	fmv.w.x	fa1, a0
.LBB7_2:                                # %entry
	flt.s	a0, fa0, fa1
	ret
