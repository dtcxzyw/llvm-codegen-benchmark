func0000000000000042:
	sext.w	a2, a0
	sext.w	a1, a1
	addi	a1, a1, -4
	addi	a2, a2, -7
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 8
.LBB0_2:
	ret

func0000000000000050:
	sext.w	a1, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	srliw	a2, a0, 16
	snez	a1, a1
	sltiu	a2, a2, 17
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	lui	a0, 16
	addi	a0, a0, -3
.LBB1_2:
	ret

func0000000000000110:
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a3, 272
	sltiu	a1, a1, 2047
	addi	a3, a3, -2
	sltu	a2, a3, a2
	or	a1, a1, a2
	beqz	a1, .LBB2_2
	lui	a0, 16
	addi	a0, a0, -3
.LBB2_2:
	ret

