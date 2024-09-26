func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 1
	beq	a1, a3, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
