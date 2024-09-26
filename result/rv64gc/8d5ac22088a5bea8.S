func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 255
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a1, a2, 255
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 13
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	andi	a1, a2, 255
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret
