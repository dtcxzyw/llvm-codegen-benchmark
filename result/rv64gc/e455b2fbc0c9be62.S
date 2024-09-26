func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 80
	addi	a2, a2, -16
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
