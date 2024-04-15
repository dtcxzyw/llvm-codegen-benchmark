func0000000000000041:                   # @func0000000000000041
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	li	a3, 7
	andi	a0, a0, 1
	bgeu	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	xor	a1, a1, a2
	seqz	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a2, 4
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 4
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a2, a2, -2
	li	a3, 8
	andi	a0, a0, 1
	bgeu	a2, a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	xor	a1, a1, a2
	seqz	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a2, 2
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 2
	xor	a1, a1, a2
	seqz	a0, a1
	ret
