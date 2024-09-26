func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	addi	a3, a3, 1
	seqz	a3, a3
	and	a1, a1, a3
	bnez	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a3, a0
	addi	a3, a3, 1
	seqz	a3, a3
	and	a1, a1, a3
	bnez	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a0
	slti	a3, a3, 0
	and	a1, a1, a3
	bnez	a1, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a3, a0
	slti	a3, a3, 0
	and	a1, a1, a3
	bnez	a1, .LBB3_2
	mv	a2, a0
.LBB3_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	addi	a3, a3, 1
	seqz	a3, a3
	and	a1, a1, a3
	bnez	a1, .LBB4_2
	mv	a2, a0
.LBB4_2:                                # %entry
	mv	a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a3, a0
	slti	a3, a3, 0
	and	a1, a1, a3
	bnez	a1, .LBB5_2
	mv	a2, a0
.LBB5_2:                                # %entry
	mv	a0, a2
	ret
