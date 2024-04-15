func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	andi	a1, a2, 255
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 1
.LBB0_2:                                # %entry
	and	a0, a0, a1
	seqz	a0, a0
	ret
