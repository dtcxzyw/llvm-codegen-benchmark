func0000000000000003:                   # @func0000000000000003
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	bltu	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	bltu	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
