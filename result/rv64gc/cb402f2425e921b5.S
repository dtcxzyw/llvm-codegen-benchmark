func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	andi	a0, a2, 13
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 20
	beqz	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	andi	a0, a2, 7
	ret
