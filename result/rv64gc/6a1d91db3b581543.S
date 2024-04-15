func0000000000000022:                   # @func0000000000000022
	addiw	a2, a2, -14
	andi	a2, a2, -5
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
