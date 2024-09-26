.LCPI0_0:
	.word	0x3f3504f3                      # float 0.707106769
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fle.s	a0, fa5, fa2
	beqz	a0, .LBB0_2
	fli.s	fa1, -1.0
.LBB0_2:                                # %entry
	fadd.s	fa0, fa1, fa0
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB1_2
	fmv.s	fa1, fa5
.LBB1_2:                                # %entry
	fadd.s	fa0, fa1, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa5
.LBB2_2:                                # %entry
	fadd.s	fa0, fa1, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa1, fa5
.LBB3_2:                                # %entry
	fadd.s	fa0, fa1, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 264704
	fmv.w.x	fa5, a0
	fle.s	a0, fa2, fa5
	beqz	a0, .LBB4_2
	fli.s	fa1, 8.0
.LBB4_2:                                # %entry
	fadd.s	fa0, fa1, fa0
	ret
