func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 4
	beqz	a3, .LBB0_3
	li	a3, 2
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a2, 1
	li	a3, 2
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
