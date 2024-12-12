func0000000000000000:                   # @func0000000000000000
	neg	a1, a0
	sltiu	a0, a0, 2
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 1000
	bltu	a1, a0, .LBB1_2
	li	a0, 1000
.LBB1_2:                                # %entry
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 32
	bltu	a1, a0, .LBB2_2
	li	a0, 32
.LBB2_2:                                # %entry
	neg	a0, a0
	ret
