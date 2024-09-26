func0000000000000011:                   # @func0000000000000011
	li	a2, 1
	beqz	a1, .LBB0_2
	li	a2, 3
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
