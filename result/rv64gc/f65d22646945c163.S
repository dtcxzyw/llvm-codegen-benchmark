func0000000000000006:                   # @func0000000000000006
	bltz	a2, .LBB0_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	li	a3, 65
	bltu	a2, a3, .LBB1_2
	sext.w	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 48
	bltz	a2, .LBB2_2
	slli	a0, a1, 48
	srli	a0, a0, 48
.LBB2_2:                                # %entry
	ret
