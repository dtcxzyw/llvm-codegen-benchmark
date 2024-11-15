func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a1, a2, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a1, a2, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4
	bltu	a0, a1, .LBB2_2
	lui	a0, 4
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 262144
	bltu	a0, a1, .LBB3_2
	lui	a0, 262144
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a1, a2, -1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
