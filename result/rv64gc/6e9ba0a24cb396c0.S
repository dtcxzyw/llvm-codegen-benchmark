func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	andi	a1, a2, 255
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	li	a1, 120
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
