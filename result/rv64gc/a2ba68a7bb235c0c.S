func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	lui	a3, 16
	srli	a2, a2, 48
	addiw	a3, a3, -129
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 1070
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, -6
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	andi	a0, a0, -2
	ret
