func0000000000000017:                   # @func0000000000000017
	sext.w	a3, a0
	subw	a0, a1, a2
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a3, a0
	subw	a0, a1, a2
	bltu	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	ret
