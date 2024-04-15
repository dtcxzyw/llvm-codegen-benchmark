func0000000000000071:                   # @func0000000000000071
	addw	a2, a2, a1
	li	a3, 1
	li	a1, 8
	beq	a2, a3, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
