func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
