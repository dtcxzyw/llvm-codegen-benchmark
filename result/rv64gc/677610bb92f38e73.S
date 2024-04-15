func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	sext.w	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	sext.w	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 26
	bltu	a1, a3, .LBB2_2
	slli	a0, a2, 56
	srai	a0, a0, 56
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 16
	bltz	a1, .LBB3_2
	slli	a0, a2, 48
	srai	a0, a0, 48
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	li	a3, 1
	bltu	a3, a1, .LBB4_2
	sext.w	a0, a2
.LBB4_2:                                # %entry
	ret
