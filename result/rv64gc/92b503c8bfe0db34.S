func0000000000002908:                   # @func0000000000002908
	bltu	a2, a1, .LBB0_2
	sub	a1, a2, a1
	sltu	a0, a0, a1
	ret
.LBB0_2:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000002884:                   # @func0000000000002884
	bltu	a2, a1, .LBB1_2
	sub	a1, a2, a1
	sltu	a0, a1, a0
	ret
.LBB1_2:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000002888:                   # @func0000000000002888
	bltu	a2, a1, .LBB2_2
	sub	a1, a2, a1
	sltu	a0, a0, a1
	ret
.LBB2_2:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000003908:                   # @func0000000000003908
	bltu	a2, a1, .LBB3_2
	sub	a1, a2, a1
	sltu	a0, a0, a1
	ret
.LBB3_2:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
