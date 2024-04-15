func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a2, 11
	not	a1, a1
	bltu	a0, a2, .LBB0_2
	li	a0, 11
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 8
	not	a1, a1
	bltu	a0, a2, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
