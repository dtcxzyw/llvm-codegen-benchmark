func000000000000001f:                   # @func000000000000001f
	li	a2, 8
	bltu	a1, a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 360
	bltu	a1, a2, .LBB1_2
	li	a1, 360
.LBB1_2:                                # %entry
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, -1
	srli	a2, a2, 3
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
