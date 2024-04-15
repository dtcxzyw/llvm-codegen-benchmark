func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	andi	a1, a2, 255
	addi	a1, a1, -101
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 3
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
