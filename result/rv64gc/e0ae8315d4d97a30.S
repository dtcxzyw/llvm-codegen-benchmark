func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 24
	addi	a2, a2, -16
	seqz	a2, a2
	or	a0, a0, a2
	andi	a2, a0, 1
	li	a0, 7
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
