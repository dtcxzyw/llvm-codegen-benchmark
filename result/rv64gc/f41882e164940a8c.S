func0000000000000060:                   # @func0000000000000060
	bltz	a1, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	li	a3, 1
	li	a1, -98
	beq	a2, a3, .LBB2_2
	li	a1, -88
.LBB2_2:                                # %entry
	mulw	a0, a1, a0
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a1, a1
	bgez	a1, .LBB3_2
	negw	a0, a0
.LBB3_2:                                # %entry
	ret
