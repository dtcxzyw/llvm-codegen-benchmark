func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 1
	li	a2, 131
	bne	a3, a4, .LBB0_3
	li	a3, 128
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	or	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a2, 129
	li	a3, 128
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	andi	a4, a2, 255
	li	a1, 7
	li	a2, 9
	bne	a4, a1, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a2, 2
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	or	a0, a0, a2
	ret
