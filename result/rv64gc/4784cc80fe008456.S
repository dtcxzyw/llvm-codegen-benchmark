func0000000000000021:                   # @func0000000000000021
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	beqz	a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	beqz	a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	beqz	a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
