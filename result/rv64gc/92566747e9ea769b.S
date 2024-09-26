func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	neg	a0, a0
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 9
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, 1
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	neg	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, 64
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sub	a0, a3, a0
	ret
