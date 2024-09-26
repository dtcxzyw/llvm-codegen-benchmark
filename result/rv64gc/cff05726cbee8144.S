func0000000000000021:                   # @func0000000000000021
	andi	a1, a0, 255
	li	a0, 2
	beq	a1, a0, .LBB0_2
	addi	a1, a1, -1
	seqz	a0, a1
.LBB0_2:                                # %entry
	ret
