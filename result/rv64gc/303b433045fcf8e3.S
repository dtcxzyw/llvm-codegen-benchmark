func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a3, 1
	li	a1, 2
	beq	a2, a3, .LBB0_3
	sext.w	a2, a0
	beq	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 2
	sext.w	a2, a0
	bne	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 3
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a0, 255
	li	a2, 254
	beq	a1, a2, .LBB1_3
	slli	a1, a0, 56
	bgez	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, -128
	slli	a1, a0, 56
	bltz	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, -2
	ret
