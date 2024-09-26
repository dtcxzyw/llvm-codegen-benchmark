func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 1024
	bltu	a1, a2, .LBB0_2
	li	a1, 1024
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 64
	bltu	a1, a2, .LBB1_2
	li	a1, 64
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 60
	bltu	a1, a2, .LBB2_2
	li	a1, 60
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 12
	bltu	a1, a2, .LBB3_2
	li	a1, 12
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
