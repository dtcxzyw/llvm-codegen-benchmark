func0000000000000004:                   # @func0000000000000004
	srliw	a2, a0, 16
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, -2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	andi	a0, a1, 1020
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	andi	a0, a0, 127
	ret
