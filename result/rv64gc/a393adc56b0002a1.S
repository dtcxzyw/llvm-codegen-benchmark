func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 30
	srli	a1, a1, 34
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 3
	andi	a1, a1, -8
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
