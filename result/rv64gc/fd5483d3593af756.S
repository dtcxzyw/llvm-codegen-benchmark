func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a3, a1, 11
	sltiu	a3, a3, 27
	xori	a3, a3, 1
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a1
	sltiu	a3, a3, 8
	xori	a3, a3, 1
	and	a2, a2, a3
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	slti	a3, a3, -127
	xori	a3, a3, 1
	and	a2, a2, a3
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a1
	snez	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a1
	sltiu	a3, a3, 32
	and	a2, a2, a3
	bnez	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	slti	a3, a3, 0
	and	a2, a2, a3
	bnez	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	sltiu	a3, a3, 102
	and	a2, a2, a3
	bnez	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ret
