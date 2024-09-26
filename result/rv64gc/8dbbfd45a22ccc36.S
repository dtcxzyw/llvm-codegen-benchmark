func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srli	a0, a1, 16
	snez	a0, a0
	slli	a0, a0, 4
	srl	a0, a1, a0
	sltiu	a0, a0, 256
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	slli	a0, a0, 1
	srl	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
