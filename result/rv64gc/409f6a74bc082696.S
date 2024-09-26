func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	li	a3, 224
	bgeu	a2, a3, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
