func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	li	a3, 12
	andi	a0, a0, 1
	beq	a2, a3, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 12
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, 10
	ret
