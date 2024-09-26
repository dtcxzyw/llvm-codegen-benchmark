func0000000000000006:                   # @func0000000000000006
	bgez	a1, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	bgez	a1, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a1, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	beqz	a1, .LBB3_2
	negw	a0, a0
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	beqz	a1, .LBB4_2
	negw	a0, a0
.LBB4_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 2
	bne	a1, a2, .LBB5_2
	negw	a0, a0
.LBB5_2:                                # %entry
	ret
