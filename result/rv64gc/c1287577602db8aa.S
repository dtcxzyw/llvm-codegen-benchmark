func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 255
	li	a4, 1
	mv	a2, a0
	beq	a3, a4, .LBB0_2
	li	a2, -255
.LBB0_2:                                # %entry
	mv	a0, a1
	mv	a1, a2
	ret
