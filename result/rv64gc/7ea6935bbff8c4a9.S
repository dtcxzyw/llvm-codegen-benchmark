func0000000000000028:                   # @func0000000000000028
	mv	a2, a0
	beqz	a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	mv	a2, a0
	beqz	a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	xor	a0, a0, a2
	snez	a0, a0
	ret
