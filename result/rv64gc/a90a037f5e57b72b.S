func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a0
	bgez	a1, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	andi	a0, a0, 15
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 254
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	ret
