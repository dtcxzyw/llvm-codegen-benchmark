func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 255
	andi	a2, a2, 1
	li	a1, 144
	beqz	a2, .LBB0_3
	li	a2, 8
	beq	a3, a2, .LBB0_4
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 128
	li	a2, 8
	bne	a3, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 160
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 255
	andi	a2, a2, 1
	li	a1, 9
	beqz	a2, .LBB1_3
	li	a2, 8
	beq	a3, a2, .LBB1_4
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 2
	li	a2, 8
	bne	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 7
	or	a0, a0, a1
	ret
