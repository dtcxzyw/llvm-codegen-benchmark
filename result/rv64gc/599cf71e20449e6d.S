func0000000000000002:                   # @func0000000000000002
	lui	a3, 16
	bltu	a2, a3, .LBB0_2
	lui	a2, 16
.LBB0_2:                                # %entry
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, 8
	bltu	a2, a3, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 32
	bltu	a2, a3, .LBB2_2
	li	a2, 32
.LBB2_2:                                # %entry
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, -5
	srli	a3, a3, 2
	bltu	a2, a3, .LBB3_2
	mv	a2, a3
.LBB3_2:                                # %entry
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
