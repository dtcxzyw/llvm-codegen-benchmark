func0000000000000000:                   # @func0000000000000000
	li	a1, 5
	slli	a1, a1, 11
	sub	a1, a1, a0
	li	a2, 500
	bltu	a1, a2, .LBB0_2
	li	a1, 500
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	li	a1, -126
	subw	a1, a1, a0
	li	a2, 60
	bltu	a1, a2, .LBB1_2
	li	a1, 60
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a1, -1022
	subw	a1, a1, a0
	li	a2, 60
	bltu	a1, a2, .LBB2_2
	li	a1, 60
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
