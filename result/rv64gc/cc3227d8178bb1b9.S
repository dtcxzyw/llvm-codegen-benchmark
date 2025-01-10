func0000000000000002:                   # @func0000000000000002
	li	a2, 258
	subw	a2, a2, a1
	slli	a1, a2, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000003b:                   # @func000000000000003b
	li	a2, 64
	subw	a1, a2, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
