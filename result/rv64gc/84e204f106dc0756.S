func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	sext.w	a2, a1
	li	a3, 10
	li	a0, 48
	bgeu	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	sext.w	a2, a2
	li	a3, 10
	li	a0, 48
	bltu	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 87
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a0, a1
	lui	a2, 976562
	addiw	a2, a2, 2047
	sltu	a0, a2, a0
	negw	a0, a0
	lui	a2, 72014
	addi	a2, a2, -2048
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 1
	beqz	a0, .LBB2_3
	sext.w	a2, a1
	li	a3, 10
	li	a0, 48
	bge	a2, a3, .LBB2_4
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	sext.w	a2, a2
	li	a3, 10
	li	a0, 48
	blt	a2, a3, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 55
	addw	a0, a0, a1
	ret
