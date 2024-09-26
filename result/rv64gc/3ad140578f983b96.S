func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a2, 45
	bne	a1, a2, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 56
	bgez	a1, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 56
	bgez	a1, .LBB2_2
	li	a1, 256
	subw	a0, a1, a0
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	bgez	a1, .LBB3_2
	negw	a0, a0
.LBB3_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a2, 45
	bne	a1, a2, .LBB4_2
	negw	a0, a0
.LBB4_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a2, 2
	bgeu	a1, a2, .LBB5_2
	negw	a0, a0
.LBB5_2:                                # %entry
	ret
