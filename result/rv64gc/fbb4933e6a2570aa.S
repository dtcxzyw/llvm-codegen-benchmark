func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	li	a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	li	a1, 0
	ret
