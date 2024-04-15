func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a4, a2, 255
	li	a5, 95
	li	a3, 45
	beq	a4, a5, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	or	a0, a3, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 45
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	or	a0, a1, a2
	ret
