func000000000000000e:                   # @func000000000000000e
	lui	a3, 16
	bltu	a2, a3, .LBB0_2
	lui	a2, 16
.LBB0_2:                                # %entry
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 524288
	addiw	a3, a3, -1
	bltu	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:                                # %entry
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 24
	bltu	a2, a3, .LBB2_2
	li	a2, 24
.LBB2_2:                                # %entry
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	li	a3, 15
	bltu	a2, a3, .LBB3_2
	li	a2, 15
.LBB3_2:                                # %entry
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
