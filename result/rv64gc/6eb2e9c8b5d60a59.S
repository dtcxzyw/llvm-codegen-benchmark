func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	bgez	a2, .LBB0_2
	slli	a0, a1, 35
	srli	a0, a0, 35
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 255
	li	a3, 253
	bltu	a3, a2, .LBB1_2
	andi	a0, a1, 1
.LBB1_2:                                # %entry
	ret
