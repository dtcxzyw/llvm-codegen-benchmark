func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -64
	sext.w	a0, a0
	li	a1, 256
	bltu	a0, a1, .LBB0_2
	li	a0, 256
.LBB0_2:                                # %entry
	srli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	srli	a0, a0, 1
	li	a1, -1
	srli	a1, a1, 30
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a0, a0, 2
	ret
