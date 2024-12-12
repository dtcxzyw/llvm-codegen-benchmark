func0000000000000002:                   # @func0000000000000002
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	bltu	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bltu	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
