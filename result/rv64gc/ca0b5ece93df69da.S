func0000000000000018:                   # @func0000000000000018
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	snez	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	sltiu	a0, a2, 5
	xori	a0, a0, 1
.LBB1_2:                                # %entry
	ret
