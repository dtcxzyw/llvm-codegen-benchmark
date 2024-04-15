func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a2, 1
	li	a0, 1
	beqz	a3, .LBB0_3
	andi	a1, a0, 255
	li	a0, 131
	bne	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	andi	a1, a1, 255
	li	a0, 131
	beq	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 129
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	slli	a0, a0, 14
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 90
	beqz	a2, .LBB2_3
	sext.w	a1, a0
	li	a2, 91
	li	a0, 34
	bge	a1, a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	sext.w	a1, a1
	li	a2, 91
	li	a0, 34
	blt	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 17
	ret
