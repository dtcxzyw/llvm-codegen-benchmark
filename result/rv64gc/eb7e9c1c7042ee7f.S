func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	li	a1, 256
	bltu	a0, a1, .LBB0_2
	li	a0, 256
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000012:                   # @func0000000000000012
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
