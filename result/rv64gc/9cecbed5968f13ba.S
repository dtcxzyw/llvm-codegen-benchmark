func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	lui	a1, 8
	bltu	a0, a1, .LBB0_2
	lui	a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000013:                   # @func0000000000000013
	sub	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000001b:                   # @func000000000000001b
	sub	a0, a0, a1
	lui	a1, 1
	bltu	a0, a1, .LBB2_2
	lui	a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000012:                   # @func0000000000000012
	sub	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
