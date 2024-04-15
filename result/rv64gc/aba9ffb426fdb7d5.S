func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 1
	slli	a2, a2, 11
.LBB0_2:                                # %entry
	slli	a2, a2, 1
	or	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a1, 1
	li	a1, 4
	beqz	a3, .LBB1_3
	slli	a1, a1, 1
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	srli	a1, a1, 61
	snez	a0, a1
	ret
.LBB1_3:                                # %entry
	slli	a1, a2, 1
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	srli	a1, a0, 61
	snez	a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a3, a1, 1
	li	a1, 8
	beqz	a3, .LBB2_3
	slli	a1, a1, 1
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	srli	a1, a1, 61
	snez	a0, a1
	ret
.LBB2_3:                                # %entry
	slli	a1, a2, 1
	bltu	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	srli	a1, a0, 61
	snez	a0, a1
	ret
