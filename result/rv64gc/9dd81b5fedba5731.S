func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a0, 32
	beqz	a1, .LBB0_3
	li	a1, 1
	beq	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 48
	li	a1, 1
	bne	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 16
	ret
func0000000000000013:                   # @func0000000000000013
	mv	a2, a0
	andi	a1, a1, 1
	li	a0, 20
	beqz	a1, .LBB1_3
	lui	a1, 16
	addiw	a1, a1, 1
	bltu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 24
	lui	a1, 16
	addiw	a1, a1, 1
	bgeu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 16
	ret
