func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a2, a1, -12
	seqz	a2, a2
	and	a2, a2, a0
	li	a0, 11
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
