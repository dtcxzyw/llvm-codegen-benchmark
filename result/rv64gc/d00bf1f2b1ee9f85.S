func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	li	a0, 1
	slli	a0, a0, 62
	add	a0, a0, a1
	ret
