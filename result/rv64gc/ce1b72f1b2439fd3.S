func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	andi	a1, a1, 1
	li	a0, 1
	bnez	a1, .LBB0_2
	andi	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	mv	a2, a0
	andi	a1, a1, 1
	li	a0, 1
	bnez	a1, .LBB1_2
	andi	a0, a2, 1
.LBB1_2:                                # %entry
	ret
