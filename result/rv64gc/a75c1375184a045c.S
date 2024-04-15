func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a2, 31
.LBB0_2:                                # %entry
	li	a0, 10
	mul	a0, a1, a0
	ret
