func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	li	a1, 8
	beqz	a2, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
