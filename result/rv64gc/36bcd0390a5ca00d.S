func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a3, 1
	j	.LBB0_3
.LBB0_2:
	li	a3, -1
	srli	a3, a3, 32
.LBB0_3:
	addw	a2, a2, a3
	negw	a0, a0
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a1:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a3, 1
	j	.LBB1_3
.LBB1_2:
	li	a3, -1
	srli	a3, a3, 32
.LBB1_3:
	addw	a2, a2, a3
	negw	a0, a0
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

