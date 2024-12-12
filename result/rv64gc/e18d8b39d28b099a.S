func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 56
	bgez	a1, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
