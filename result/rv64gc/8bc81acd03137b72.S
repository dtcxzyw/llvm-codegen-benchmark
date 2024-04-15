func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 2
	addi	a1, a1, 16
.LBB0_2:                                # %entry
	neg	a0, a1
	ret
