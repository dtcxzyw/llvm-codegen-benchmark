func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a1
	li	a1, 344
	bnez	a2, .LBB0_3
	li	a3, 1
	beq	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 408
	li	a3, 1
	bne	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 280
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	li	a3, 1
	li	a1, 71
	bne	a2, a3, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 22
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 73
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
