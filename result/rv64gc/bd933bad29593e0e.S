func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 7
	bnez	a2, .LBB0_2
	addiw	a0, a1, 16
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 32
	bltz	a2, .LBB1_2
	addiw	a0, a1, 1
.LBB1_2:                                # %entry
	ret
