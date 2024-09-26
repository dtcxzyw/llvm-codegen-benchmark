func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 5
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 51
	xori	a2, a2, 1
	and	a2, a2, a1
	li	a1, 5
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	snez	a2, a2
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slti	a2, a2, 513
	and	a2, a2, a1
	li	a1, 5
	bnez	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	beqz	a1, .LBB4_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	lui	a3, 1048318
	sltu	a2, a2, a3
	and	a1, a1, a2
	beqz	a1, .LBB5_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB5_2:                                # %entry
	ret
