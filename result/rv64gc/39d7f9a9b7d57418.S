func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, -5
	li	a2, 3
	bgeu	a1, a2, .LBB0_3
	bgeu	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a1, 3
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	li	a2, 11
	bgeu	a1, a2, .LBB1_3
	bgeu	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	li	a1, 11
	bltu	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
