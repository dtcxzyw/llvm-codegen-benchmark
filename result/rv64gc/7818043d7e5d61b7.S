func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	slli	a1, a1, 44
	srli	a1, a1, 60
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	slli	a0, a1, 30
	srli	a0, a0, 34
	bltu	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
