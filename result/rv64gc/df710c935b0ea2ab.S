func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	blez	a2, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a2, 1
	beqz	a1, .LBB0_2
.LBB0_4:
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
