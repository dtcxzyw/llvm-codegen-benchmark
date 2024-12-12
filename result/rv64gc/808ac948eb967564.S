func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srai	a1, a2, 1
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srai	a1, a2, 3
.LBB1_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srai	a1, a2, 3
.LBB2_2:                                # %entry
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	srai	a1, a2, 32
.LBB3_2:                                # %entry
	sltiu	a0, a1, 32
	ret
