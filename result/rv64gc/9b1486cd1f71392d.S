func0000000000000011:                   # @func0000000000000011
	li	a3, 31
	li	a4, 27
	slli	a3, a3, 11
	and	a3, a3, a2
	slli	a4, a4, 11
	beq	a3, a4, .LBB0_2
	or	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 3
	slli	a3, a3, 10
	and	a4, a2, a3
	beq	a4, a3, .LBB1_2
	or	a0, a1, a2
.LBB1_2:                                # %entry
	ret
