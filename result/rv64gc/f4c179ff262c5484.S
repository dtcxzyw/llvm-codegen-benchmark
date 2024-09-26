func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 255
	li	a1, 8
	beqz	a2, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
