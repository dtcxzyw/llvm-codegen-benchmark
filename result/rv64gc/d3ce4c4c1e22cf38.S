func00000000000000c4:                   # @func00000000000000c4
	lui	a3, 16
	addiw	a4, a3, -1
	and	a1, a1, a4
	and	a2, a2, a4
	snez	a2, a2
	addiw	a3, a3, -2
	sltu	a1, a1, a3
	and	a2, a2, a1
	li	a1, -2
	bnez	a2, .LBB0_2
	li	a1, -4
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
