func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	addi	a0, a2, 5
.LBB0_2:                                # %entry
	addi	a0, a0, 17
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	li	a3, 13
	bne	a1, a3, .LBB1_2
	addi	a0, a2, 24
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
