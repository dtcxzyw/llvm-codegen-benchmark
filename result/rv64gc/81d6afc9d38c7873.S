func0000000000000a50:                   # @func0000000000000a50
	srliw	a2, a1, 11
	bnez	a2, .LBB0_2
	li	a1, -2
	add	a0, a0, a1
	ret
.LBB0_2:
	srliw	a1, a1, 16
	seqz	a1, a1
	addi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000a53:                   # @func0000000000000a53
	srliw	a2, a1, 11
	bnez	a2, .LBB1_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB1_2:
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000a04:                   # @func0000000000000a04
	sext.w	a1, a1
	li	a2, 13
	bltu	a1, a2, .LBB2_2
	li	a2, 9
	li	a3, 23
	beq	a1, a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a2, 5
	li	a3, 23
	bne	a1, a3, .LBB2_4
.LBB2_3:                                # %entry
	li	a2, 1
.LBB2_4:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000210:                   # @func0000000000000210
	srliw	a2, a1, 11
	bnez	a2, .LBB3_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB3_2:
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a1, a1, 3
	add	a0, a0, a1
	ret
