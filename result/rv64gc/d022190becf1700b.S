func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 7
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
