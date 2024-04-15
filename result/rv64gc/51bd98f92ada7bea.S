func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	slli	a0, a0, 2
	srl	a0, a1, a0
	andi	a0, a0, 12
	ret
