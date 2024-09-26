func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 135
	bnez	a2, .LBB0_2
	andi	a0, a1, 255
	addi	a0, a0, -6
	seqz	a0, a0
	addi	a0, a0, 133
.LBB0_2:                                # %entry
	ret
