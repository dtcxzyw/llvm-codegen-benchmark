func00000000000001e1:
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 2
.LBB0_2:
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000006e1:
	sext.w	a2, a1
	bgtz	a2, .LBB1_2
	lui	a1, 524288
	addi	a1, a1, -1
.LBB1_2:
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

