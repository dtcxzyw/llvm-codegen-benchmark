func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a3, 4
	li	a0, 457
	bgeu	a1, a3, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 418
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	sltiu	a0, a1, 4
	li	a1, 454
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	andi	a2, a0, 1
	beq	a1, a3, .LBB1_2
	li	a1, 1482
	li	a0, 1471
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 1871
	li	a0, 1860
	bnez	a2, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a1
.LBB1_4:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a1, 0
	xor	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret
