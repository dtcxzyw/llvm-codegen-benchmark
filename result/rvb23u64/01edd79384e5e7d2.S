func0000000000000008:                   # @func0000000000000008
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	fli.s	fa5, 1.0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	li	a0, -1
	fmv.w.x	fa0, a0
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.word	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fadd.s	fa4, fa1, fa2
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:                                # %entry
	ret
.LCPI3_0:
	.word	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fadd.s	fa4, fa1, fa2
	flt.s	a0, fa5, fa4
	fli.s	fa5, inf
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa0
.LBB3_2:                                # %entry
	fmv.s	fa0, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	fli.s	fa5, 1.0
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa0
.LBB4_2:                                # %entry
	fmv.s	fa0, fa5
	ret
