func0000000000000020:                   # @func0000000000000020
	srliw	a3, a1, 19
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slliw	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a1
	li	a4, 8
	bltu	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slliw	a1, a1, 23
	or	a0, a0, a1
	ret
