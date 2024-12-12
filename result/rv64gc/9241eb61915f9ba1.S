func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
