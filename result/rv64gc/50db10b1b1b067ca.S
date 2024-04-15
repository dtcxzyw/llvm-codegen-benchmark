func0000000000000011:                   # @func0000000000000011
	mv	a3, a0
	sext.w	a2, a2
	li	a4, 204
	lui	a0, 2048
	bne	a2, a4, .LBB0_4
	li	a4, 146
	andi	a3, a3, 1
	beq	a2, a4, .LBB0_5
.LBB0_2:                                # %entry
	beqz	a3, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	lui	a0, 64
	li	a4, 146
	andi	a3, a3, 1
	bne	a2, a4, .LBB0_2
.LBB0_5:                                # %entry
	lui	a0, 32768
	bnez	a3, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a1
	ret
