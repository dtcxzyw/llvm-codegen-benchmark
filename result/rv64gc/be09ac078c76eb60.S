func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	li	a3, 3
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 19
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	andi	a0, a1, 63
	ret
