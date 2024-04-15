func0000000000000004:                   # @func0000000000000004
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 33
	andi	a0, a0, -8
	ret
