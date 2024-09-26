func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	addw	a1, a1, a2
	li	a0, 6
	bnez	a3, .LBB0_2
	li	a0, 10
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	addw	a1, a1, a2
	li	a0, 48
	bnez	a3, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
