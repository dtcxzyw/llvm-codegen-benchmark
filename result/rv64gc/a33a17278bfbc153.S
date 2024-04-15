func0000000000000020:                   # @func0000000000000020
	andi	a2, a1, 7
	li	a3, 2
	li	a1, 48
	bltu	a2, a3, .LBB0_2
	lui	a1, 3
.LBB0_2:                                # %entry
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
