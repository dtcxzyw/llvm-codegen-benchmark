func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	lui	a1, 2048
	beqz	a3, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	slliw	a0, a0, 23
	ret
.LBB0_3:                                # %entry
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 1048552
	addi	a0, a0, -1695
	slliw	a0, a0, 23
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	lui	a1, 524288
	bnez	a3, .LBB1_3
	sext.w	a2, a2
	beq	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	slliw	a0, a0, 2
	ret
.LBB1_3:
	addi	a2, a1, -1
	sext.w	a2, a2
	bne	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 524288
	slliw	a0, a0, 2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a3, a1, 1
	li	a1, 1
	beqz	a3, .LBB2_3
	li	a2, 16
	bltu	a1, a2, .LBB2_4
.LBB2_2:                                # %entry
	slli	a0, a0, 2
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	li	a2, 16
	bgeu	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 4
	slli	a0, a0, 2
	ret
