func0000000000000016:                   # @func0000000000000016
	andi	a3, a1, 1
	sext.w	a1, a0
	beqz	a3, .LBB0_3
	li	a3, -1
	bne	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a2, a2
	slti	a0, a2, 28
	ret
.LBB0_3:                                # %entry
	li	a2, 27
	li	a3, -1
	beq	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a2, a0
	slti	a0, a2, 28
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a1, 1
	sext.w	a1, a0
	beqz	a3, .LBB1_3
	li	a3, -1
	bne	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a2, a2
	lui	a0, 524288
	addiw	a0, a0, -10
	sltu	a0, a2, a0
	ret
.LBB1_3:                                # %entry
	li	a2, 26
	li	a3, -1
	beq	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a2, a0
	lui	a0, 524288
	addiw	a0, a0, -10
	sltu	a0, a2, a0
	ret
