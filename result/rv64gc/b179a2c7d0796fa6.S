func000000000000000a:                   # @func000000000000000a
	lui	a1, 65535
	slli	a1, a1, 4
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, 511
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a1, 524288
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addiw	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a1, 262144
	bltu	a0, a1, .LBB2_2
	lui	a0, 262144
.LBB2_2:                                # %entry
	addiw	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 1
	slli	a1, a1, 32
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addiw	a0, a0, -12
	ret
