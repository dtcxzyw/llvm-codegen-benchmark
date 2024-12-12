func0000000000000006:                   # @func0000000000000006
	bgez	a1, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	bgez	a1, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	bnez	a1, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	bne	a1, a2, .LBB3_2
	negw	a0, a0
.LBB3_2:                                # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	beqz	a1, .LBB4_2
	negw	a0, a0
.LBB4_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	beqz	a1, .LBB5_2
	negw	a0, a0
.LBB5_2:                                # %entry
	ret
