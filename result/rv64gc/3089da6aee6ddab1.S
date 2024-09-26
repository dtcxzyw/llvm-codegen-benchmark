func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 56
	bnez	a3, .LBB0_2
	li	a2, 120
.LBB0_2:                                # %entry
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 64
	bnez	a3, .LBB1_2
	li	a2, 32
.LBB1_2:                                # %entry
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
