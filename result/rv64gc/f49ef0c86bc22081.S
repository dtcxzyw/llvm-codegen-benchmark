func0000000000000084:                   # @func0000000000000084
	andi	a3, a2, 255
	li	a4, 5
	li	a2, 32
	bltu	a4, a3, .LBB0_2
	li	a2, 2
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
