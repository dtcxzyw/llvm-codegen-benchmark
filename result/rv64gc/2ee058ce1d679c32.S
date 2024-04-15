func0000000000000014:                   # @func0000000000000014
	mv	a3, a0
	beqz	a2, .LBB0_2
	mv	a3, a1
.LBB0_2:                                # %entry
	sltu	a0, a3, a0
	ret
func0000000000000011:                   # @func0000000000000011
	mv	a3, a0
	beqz	a2, .LBB1_2
	mv	a3, a1
.LBB1_2:                                # %entry
	xor	a0, a0, a3
	seqz	a0, a0
	ret
