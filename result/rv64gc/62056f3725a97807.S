func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	li	a1, 6
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a1, a1, 15
	sltiu	a1, a1, 4
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
