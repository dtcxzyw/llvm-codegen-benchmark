func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	sext.w	a2, a2
	srliw	a0, a0, 20
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 255
.LBB1_2:                                # %entry
	sext.w	a2, a2
	srliw	a0, a0, 24
	slt	a0, a0, a2
	ret
