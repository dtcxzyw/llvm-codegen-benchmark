func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	slli	a0, a2, 1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	slli	a0, a2, 2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
