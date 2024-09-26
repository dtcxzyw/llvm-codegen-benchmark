func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a3, 1
	bnez	a0, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	mv	a1, a3
	ret
