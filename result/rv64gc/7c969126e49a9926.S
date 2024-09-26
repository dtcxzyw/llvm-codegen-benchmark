func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 255
	li	a1, 68
	beqz	a2, .LBB0_2
	li	a1, 80
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
