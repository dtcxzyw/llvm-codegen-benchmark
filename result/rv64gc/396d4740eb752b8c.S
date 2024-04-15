func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	sraiw	a0, a0, 16
	li	a1, 5
	slli	a1, a1, 9
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	srai	a0, a0, 2
	li	a1, 26
	blt	a0, a1, .LBB1_2
	li	a0, 26
.LBB1_2:                                # %entry
	ret
