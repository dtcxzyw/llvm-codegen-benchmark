func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	bltz	a2, .LBB0_2
	andi	a0, a1, 255
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 9
	bltu	a0, a2, .LBB1_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	li	a3, 2
	blt	a3, a2, .LBB2_2
	andi	a0, a1, 255
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	bgtz	a0, .LBB3_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	bltz	a2, .LBB4_2
	andi	a0, a1, 255
.LBB4_2:                                # %entry
	ret
