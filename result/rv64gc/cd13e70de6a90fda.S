func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	addi	a2, a1, -12
	seqz	a2, a2
	and	a2, a2, a0
	li	a0, 12
	bnez	a2, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:                                # %entry
	ret
