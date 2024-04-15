func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	beq	a2, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
