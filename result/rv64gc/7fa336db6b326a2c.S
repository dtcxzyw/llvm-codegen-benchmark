func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	mv	a1, a2
	ret
