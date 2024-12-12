func0000000000000041:                   # @func0000000000000041
	andi	a1, a0, 255
	li	a0, 2
	beq	a1, a0, .LBB0_2
	addi	a1, a1, -1
	seqz	a0, a1
.LBB0_2:                                # %entry
	ret
