func0000000000000018:                   # @func0000000000000018
	andi	a3, a1, 1
	li	a1, -1074
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	negw	a1, a1
	srl	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a3, a1, 1
	li	a1, 51
	bnez	a3, .LBB1_2
	li	a1, 62
	subw	a1, a1, a2
.LBB1_2:                                # %entry
	srl	a0, a0, a1
	ret
