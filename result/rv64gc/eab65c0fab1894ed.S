func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 255
	slli	a0, a1, 37
	srli	a0, a0, 61
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	slli	a1, a1, 44
	srli	a1, a1, 60
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
