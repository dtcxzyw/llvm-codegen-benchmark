func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 255
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	and	a0, a0, a2
	andi	a0, a0, 255
	ret
