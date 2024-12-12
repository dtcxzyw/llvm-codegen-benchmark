func0000000000000024:                   # @func0000000000000024
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srli	a1, a1, 16
	seqz	a0, a1
	bnez	a3, .LBB0_4
	li	a1, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
.LBB0_4:
	li	a1, 33
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
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
