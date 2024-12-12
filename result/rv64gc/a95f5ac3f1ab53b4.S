func0000000000000314:                   # @func0000000000000314
	sext.w	a2, a0
	lui	a3, 4096
	srliw	a1, a0, 16
	blt	a2, a3, .LBB0_2
	li	a0, 8
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 6
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 4
.LBB0_4:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a0
	li	a2, 1
	li	a3, 2
	li	a0, 1
	bne	a1, a3, .LBB1_3
	beq	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 3
	bne	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 2
	ret
func0000000000000c18:                   # @func0000000000000c18
	srliw	a1, a0, 16
	beqz	a1, .LBB2_2
	li	a0, 4
	ret
.LBB2_2:
	sext.w	a0, a0
	li	a1, 2047
	sltu	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	slti	a1, a0, 0
	snez	a0, a0
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
