func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	srli	a1, a1, 16
	seqz	a1, a1
	li	a2, 33
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a1, 4
	or	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	srli	a1, a2, 16
	seqz	a1, a1
	li	a2, 33
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 1
	slli	a0, a1, 4
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	srli	a1, a1, 16
	snez	a1, a1
	slli	a0, a0, 5
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
