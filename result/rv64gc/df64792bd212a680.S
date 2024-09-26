func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a3, a1, 255
	li	a2, 39
	beqz	a3, .LBB0_3
	beq	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 39
	bne	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 34
	ret
