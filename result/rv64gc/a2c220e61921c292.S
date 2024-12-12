func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 196
	bne	a1, a2, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	bgez	a1, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 48
	bgez	a1, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
