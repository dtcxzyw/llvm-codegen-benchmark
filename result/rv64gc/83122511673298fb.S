func0000000000000031:                   # @func0000000000000031
	li	a2, 7
	slli	a2, a2, 10
	and	a2, a2, a1
	beqz	a2, .LBB0_2
	andi	a0, a1, 15
	addi	a0, a0, 2
.LBB0_2:                                # %entry
	ret
