func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 32
	ret
