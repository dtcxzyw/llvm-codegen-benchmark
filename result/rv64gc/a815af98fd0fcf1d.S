func000000000000002c:                   # @func000000000000002c
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
