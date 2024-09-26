func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 4
	srli	a2, a1, 12
	li	a3, 24
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
