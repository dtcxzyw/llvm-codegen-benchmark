func0000000000000181:                   # @func0000000000000181
	bnez	a1, .LBB0_2
	snez	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	bnez	a1, .LBB1_2
	seqz	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	bnez	a1, .LBB2_2
	sltiu	a0, a2, 4
.LBB2_2:                                # %entry
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a1, a1, 255
	bnez	a1, .LBB3_2
	andi	a0, a2, 255
	sltiu	a0, a0, 16
	xori	a0, a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a1, a1, 255
	li	a3, 64
	bgeu	a1, a3, .LBB4_2
	andi	a0, a2, 255
	sltiu	a0, a0, 16
	xori	a0, a0, 1
.LBB4_2:                                # %entry
	ret
