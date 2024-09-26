func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 4
	li	a2, 50
	bltu	a1, a2, .LBB0_2
	li	a1, 50
.LBB0_2:                                # %entry
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 3
	li	a2, 8
	bltu	a1, a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
