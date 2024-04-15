func0000000000000003:                   # @func0000000000000003
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, 24
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	li	a1, 36
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	li	a1, 40
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	li	a1, 24
	mul	a0, a0, a1
	ret
