func0000000000000044:                   # @func0000000000000044
	srliw	a3, a2, 16
	bnez	a3, .LBB0_3
	srliw	a1, a1, 24
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	srliw	a1, a2, 24
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	seqz	a0, a3
	slli	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a2
	bnez	a3, .LBB1_3
	srliw	a1, a1, 16
	bnez	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	srliw	a1, a2, 16
	beqz	a1, .LBB1_2
.LBB1_4:                                # %entry
	seqz	a0, a3
	slli	a0, a0, 5
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a3, a2, 32
	beqz	a3, .LBB2_3
	srli	a1, a1, 16
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	srli	a1, a2, 16
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	snez	a0, a3
	slli	a0, a0, 5
	ret
