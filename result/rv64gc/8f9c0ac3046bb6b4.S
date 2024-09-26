func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 64
	li	a1, 256
	beqz	a2, .LBB0_2
	li	a1, 64
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
