func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a2
	li	a4, 12
	andi	a2, a0, 1
	beq	a3, a4, .LBB0_3
	li	a0, 29
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 31
	li	a0, 29
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a3, a2
	li	a4, 2
	andi	a2, a0, 1
	beq	a3, a4, .LBB1_3
	li	a0, 24
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 13
	li	a0, 24
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a0, a1
	ret
