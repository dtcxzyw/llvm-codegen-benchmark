func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:                                # %entry
	ret
