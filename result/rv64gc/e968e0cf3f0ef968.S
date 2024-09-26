func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 1
	li	a1, 6
	beqz	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
