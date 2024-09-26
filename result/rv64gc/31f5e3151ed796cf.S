func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a2, a1, 12
	li	a3, 12
	li	a1, 6
	beq	a2, a3, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
