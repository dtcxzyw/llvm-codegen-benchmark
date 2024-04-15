func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 122
	andi	a1, a1, 255
	bltu	a0, a2, .LBB0_2
	li	a0, 122
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	lui	a2, 65536
	srli	a1, a1, 32
	bltu	a0, a2, .LBB1_2
	lui	a0, 65536
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 75
	sext.w	a1, a1
	bltu	a0, a2, .LBB2_2
	li	a0, 75
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a2, 32
	sext.w	a1, a1
	bltu	a0, a2, .LBB3_2
	lui	a0, 32
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
