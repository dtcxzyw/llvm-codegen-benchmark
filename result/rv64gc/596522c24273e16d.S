func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 256
	bltu	a0, a1, .LBB0_2
	li	a0, 256
.LBB0_2:                                # %entry
	ret
func0000000000000060:                   # @func0000000000000060
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 512
	bltu	a0, a1, .LBB1_2
	li	a0, 512
.LBB1_2:                                # %entry
	ret
