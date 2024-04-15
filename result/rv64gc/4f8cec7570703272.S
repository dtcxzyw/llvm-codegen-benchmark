func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srliw	a0, a0, 30
	snez	a0, a0
	ret
