func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 1
	add	a0, a0, a1
	li	a1, 32
	bltu	a0, a1, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -13
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 12
	add	a0, a0, a1
	li	a1, 64
	bltu	a0, a1, .LBB3_2
	li	a0, 64
.LBB3_2:                                # %entry
	ret
