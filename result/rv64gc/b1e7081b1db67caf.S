func0000000000000002:                   # @func0000000000000002
	negw	a1, a1
	andi	a1, a1, 3
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
