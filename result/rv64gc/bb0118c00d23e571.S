func0000000000000001:                   # @func0000000000000001
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	li	a1, -49
	srli	a1, a1, 4
	and	a0, a0, a1
	seqz	a0, a0
	ret
