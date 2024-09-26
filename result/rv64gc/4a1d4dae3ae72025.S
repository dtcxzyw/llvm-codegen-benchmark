func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	slli	a0, a1, 40
	srli	a0, a0, 40
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	andi	a1, a1, -4
	sext.w	a1, a1
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
