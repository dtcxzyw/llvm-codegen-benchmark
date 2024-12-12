func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	bltu	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
