func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 255
	li	a1, 1
	beq	a3, a1, .LBB0_2
	andi	a1, a2, 1
	slli	a1, a1, 1
.LBB0_2:                                # %entry
	and	a0, a0, a1
	seqz	a0, a0
	ret
