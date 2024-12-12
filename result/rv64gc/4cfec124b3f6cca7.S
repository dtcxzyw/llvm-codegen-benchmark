func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:                                # %entry
	ret
.LCPI4_0:
	.word	0x41102d33                      # float 9.01103496
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB7_2
	fmv.s	fa0, fa1
.LBB7_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB8_2
	fmv.s	fa0, fa1
.LBB8_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB9_2
	fmv.s	fa0, fa1
.LBB9_2:                                # %entry
	ret
