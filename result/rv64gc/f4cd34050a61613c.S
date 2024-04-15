func0000000000000112:                   # @func0000000000000112
	srliw	a3, a2, 16
	bnez	a3, .LBB0_3
	srliw	a2, a1, 24
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	slliw	a0, a0, 4
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	srliw	a2, a2, 24
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	slliw	a0, a1, 4
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a3, a2
	bnez	a3, .LBB1_3
	srliw	a2, a1, 16
	bnez	a2, .LBB1_4
.LBB1_2:                                # %entry
	slliw	a0, a0, 8
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	srliw	a2, a2, 16
	beqz	a2, .LBB1_2
.LBB1_4:                                # %entry
	slliw	a0, a1, 8
	ret
func0000000000000110:                   # @func0000000000000110
	slli	a3, a2, 48
	srli	a3, a3, 48
	li	a4, 256
	bgeu	a3, a4, .LBB2_3
	slli	a2, a1, 48
	srli	a2, a2, 60
	bnez	a2, .LBB2_4
.LBB2_2:                                # %entry
	slli	a0, a0, 2
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	slli	a2, a2, 48
	srli	a2, a2, 60
	beqz	a2, .LBB2_2
.LBB2_4:                                # %entry
	slli	a0, a1, 2
	ret
