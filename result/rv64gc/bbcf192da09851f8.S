func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -33
	sltiu	a1, a1, 2
	and	a1, a1, a0
	li	a0, 1
	bnez	a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
