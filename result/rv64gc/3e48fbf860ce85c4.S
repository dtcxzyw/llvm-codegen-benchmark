func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB0_2
	andi	a2, a2, 1
	li	a0, 2
	sub	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 16
	beqz	a1, .LBB1_2
	andi	a0, a2, 1
	slli	a0, a0, 5
.LBB1_2:                                # %entry
	ret
