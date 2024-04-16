func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	slti	a2, a2, 513
	and	a2, a2, a1
	li	a1, 5
	bnez	a2, .LBB0_2
	sext.w	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB1_2
	andi	a1, a0, 255
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	and	a2, a2, a1
	li	a1, 2
	bnez	a2, .LBB2_2
	slli	a0, a0, 32
	srli	a1, a0, 32
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	snez	a2, a2
	and	a2, a2, a1
	li	a1, 64
	bnez	a2, .LBB3_2
	sext.w	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
