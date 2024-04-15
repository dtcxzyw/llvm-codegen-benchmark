func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	andi	a4, a2, 255
	li	a2, 1
	li	a3, 5
	bne	a4, a2, .LBB0_3
	bne	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
.LBB0_3:                                # %entry
	li	a3, 3
	beq	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	andi	a0, a3, 255
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB1_2
	sext.w	a2, a2
	snez	a0, a2
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
