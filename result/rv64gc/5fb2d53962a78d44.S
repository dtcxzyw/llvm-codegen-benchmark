func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 256
	bnez	a1, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 1
	bne	a1, a2, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
