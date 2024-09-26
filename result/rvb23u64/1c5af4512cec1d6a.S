func0000000000000003:                   # @func0000000000000003
	fle.s	a0, fa2, fa1
	beqz	a0, .LBB0_2
	fli.s	fa0, 1.0
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	feq.s	a0, fa1, fa2
	beqz	a0, .LBB2_2
	fli.s	fa0, 1.0
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB3_2
	fli.s	fa0, 1.0
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	fle.s	a0, fa1, fa2
	bnez	a0, .LBB4_2
	fmv.w.x	fa0, zero
.LBB4_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB5_2
	fli.s	fa0, 1.0
.LBB5_2:                                # %entry
	ret
.LCPI6_0:
	.word	0x3ec3ef15                      # float 0.382683426
func0000000000000005:                   # @func0000000000000005
	fle.s	a0, fa1, fa2
	beqz	a0, .LBB6_2
	lui	a0, %hi(.LCPI6_0)
	flw	fa0, %lo(.LCPI6_0)(a0)
.LBB6_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	fle.s	a0, fa2, fa1
	bnez	a0, .LBB7_2
	fli.s	fa5, inf
	fneg.s	fa0, fa5
.LBB7_2:                                # %entry
	ret
