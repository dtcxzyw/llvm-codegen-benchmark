func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	andi	a2, a2, 7
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
