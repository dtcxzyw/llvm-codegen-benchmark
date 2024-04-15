func0000000000000014:                   # @func0000000000000014
	mv	a2, a0
	beqz	a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sltu	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	mv	a2, a0
	beqz	a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	mv	a2, a0
	beqz	a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	xor	a0, a0, a2
	snez	a0, a0
	ret
