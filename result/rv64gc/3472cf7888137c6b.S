func0000000000000000:                   # @func0000000000000000
	li	a2, 128
	bltu	a1, a2, .LBB0_2
	li	a1, 128
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 4
	bltu	a1, a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 255
	bltu	a1, a2, .LBB2_2
	li	a1, 255
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	bltu	a1, a2, .LBB3_2
	lui	a1, 16
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 88
	bltu	a1, a2, .LBB4_2
	li	a1, 88
.LBB4_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 16
	bltu	a1, a2, .LBB5_2
	li	a1, 16
.LBB5_2:                                # %entry
	sub	a0, a0, a1
	ret
