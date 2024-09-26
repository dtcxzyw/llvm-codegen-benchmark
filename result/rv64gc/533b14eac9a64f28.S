func0000000000000018:                   # @func0000000000000018
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a2, 1
	li	a2, 32
	bnez	a3, .LBB1_2
	li	a2, 16
.LBB1_2:                                # %entry
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
