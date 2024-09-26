func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	andi	a1, a0, 255
	li	a0, 144
	beqz	a1, .LBB0_2
	li	a0, 160
.LBB0_2:                                # %entry
	ret
