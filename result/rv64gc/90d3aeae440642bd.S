func0000000000000081:                   # @func0000000000000081
	andi	a3, a0, 1
	li	a4, 3
	li	a0, 1
	bgeu	a1, a4, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a1, 1
	beqz	a3, .LBB0_2
.LBB0_4:
	li	a0, -1
	slli	a0, a0, 63
	xor	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
