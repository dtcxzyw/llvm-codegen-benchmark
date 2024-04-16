func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	andi	a0, a0, 255
	addi	a0, a0, -108
	seqz	a0, a0
	li	a1, 1
	bnez	a3, .LBB0_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a1, a2, 3
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
