func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 131
	beqz	a2, .LBB0_3
	li	a2, 1
	beq	a3, a2, .LBB0_4
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 129
	li	a2, 1
	bne	a3, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 128
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 64
	beqz	a2, .LBB1_3
	li	a2, 16
	beq	a3, a2, .LBB1_4
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 2
	li	a2, 16
	bne	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 8
	or	a0, a0, a1
	ret
