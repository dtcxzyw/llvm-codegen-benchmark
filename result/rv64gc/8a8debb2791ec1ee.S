func0000000000000061:                   # @func0000000000000061
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	addi	a1, a1, -1
	seqz	a0, a1
	ret
