func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	neg	a1, a1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	neg	a1, a1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	neg	a1, a1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	neg	a1, a1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	neg	a1, a1
.LBB5_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	neg	a1, a1
.LBB6_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 1025
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	neg	a1, a1
.LBB7_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 24
	ret
