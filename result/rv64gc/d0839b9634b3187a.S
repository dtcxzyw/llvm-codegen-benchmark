func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	sext.w	a3, a0
	sltiu	a3, a3, -1
	seqz	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a3, a0, 56
	srai	a3, a3, 56
	sext.w	a2, a2
	sltiu	a2, a2, 10
	slti	a3, a3, 58
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a3, a0, 48
	srli	a3, a3, 48
	sext.w	a2, a2
	sltiu	a2, a2, 10
	sltiu	a3, a3, 58
	and	a2, a2, a3
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a3, a0, 10
	seqz	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
