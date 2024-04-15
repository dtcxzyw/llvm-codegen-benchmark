func000000000000000c:                   # @func000000000000000c
	li	a1, 1
	sllw	a0, a1, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
