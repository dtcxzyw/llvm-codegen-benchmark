func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	mv	a1, a0
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a1, a1, a0
	sltiu	a0, a1, 5
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a1, 1
	mv	a1, a0
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sub	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	mv	a1, a0
	bnez	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sub	a1, a1, a0
	sltiu	a0, a1, 256
	ret
