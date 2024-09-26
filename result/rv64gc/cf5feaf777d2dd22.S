func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 255
	andi	a2, a2, 255
	li	a1, 40
	bnez	a2, .LBB0_3
	li	a2, 32
	bne	a3, a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 38
	li	a2, 32
	beq	a3, a2, .LBB0_2
.LBB0_4:                                # %entry
	ret
