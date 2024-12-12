func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 32
	beqz	a1, .LBB0_2
	li	a1, 1
	slli	a1, a1, 34
	sub	a0, a1, a0
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 32
	beqz	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
