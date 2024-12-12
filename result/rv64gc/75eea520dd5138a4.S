func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	addiw	a0, a2, 7
	andi	a0, a0, -8
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	addiw	a0, a2, 7
	andi	a0, a0, -8
.LBB1_2:                                # %entry
	ret
