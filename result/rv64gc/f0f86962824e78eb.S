func0000000000000096:                   # @func0000000000000096
	bnez	a2, .LBB0_2
	li	a1, 1
	slli	a1, a1, 11
.LBB0_2:                                # %entry
	slli	a1, a1, 1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000098:                   # @func0000000000000098
	beqz	a2, .LBB1_3
	slli	a1, a1, 1
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	srli	a1, a1, 61
	snez	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 4
	slli	a1, a1, 1
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	srli	a1, a0, 61
	snez	a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	beqz	a2, .LBB2_3
	slli	a1, a1, 1
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	srli	a1, a1, 61
	snez	a0, a1
	ret
.LBB2_3:                                # %entry
	li	a1, 8
	slli	a1, a1, 1
	bltu	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	srli	a1, a0, 61
	snez	a0, a1
	ret
