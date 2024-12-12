func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a1, a1, -16
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	seqz	a1, a2
	or	a0, a0, a1
	ret
