func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 19
	sltiu	a0, a0, 5
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a0
	li	a3, 9
	mv	a0, a1
	bltu	a2, a3, .LBB1_2
	li	a0, 512
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	li	a3, 4
	mv	a0, a1
	beq	a2, a3, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
