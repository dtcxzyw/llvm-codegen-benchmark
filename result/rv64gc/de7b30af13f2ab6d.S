func0000000000000003:                   # @func0000000000000003
	fle.s	a1, fa1, fa0
	li	a0, 8
	beqz	a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	flt.s	a1, fa0, fa1
	li	a0, 40
	bnez	a1, .LBB1_2
	li	a0, 44
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	flt.s	a1, fa1, fa0
	li	a0, 16
	bnez	a1, .LBB2_2
	li	a0, 24
.LBB2_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	fle.s	a1, fa0, fa1
	li	a0, 20
	beqz	a1, .LBB3_2
	li	a0, 16
.LBB3_2:                                # %entry
	ret
