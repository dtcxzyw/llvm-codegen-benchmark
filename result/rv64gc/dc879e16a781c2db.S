func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	bltu	a2, a3, .LBB0_2
	lui	a2, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, 1
	slli	a3, a3, 11
	bltu	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:                                # %entry
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1024
	bltu	a2, a3, .LBB2_2
	lui	a2, 1024
.LBB2_2:                                # %entry
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a3, 64
	bltu	a2, a3, .LBB3_2
	li	a2, 64
.LBB3_2:                                # %entry
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
