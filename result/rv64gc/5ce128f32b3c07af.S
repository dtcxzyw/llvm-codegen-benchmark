func0000000000000001:                   # @func0000000000000001
	li	a3, 2
	andi	a0, a0, 1
	bgeu	a3, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	li	a0, 1
	slli	a0, a0, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a2, 2
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	slli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
