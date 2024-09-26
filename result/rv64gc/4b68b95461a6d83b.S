func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 255
	addi	a2, a2, -2
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 3
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
