func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	li	a0, 1155
	subw	a0, a0, a2
	srliw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
