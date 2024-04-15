func0000000000000111:                   # @func0000000000000111
	beqz	a2, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	beqz	a2, .LBB1_2
	addi	a1, a2, 3
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000115:                   # @func0000000000000115
	beqz	a2, .LBB2_2
	addi	a1, a2, 3
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
