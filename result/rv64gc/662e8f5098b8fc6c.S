func0000000000000201:
	sext.w	a0, a0
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, -1
	srli	a2, a2, 32
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a1:
	sext.w	a0, a0
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a2, -1
	srli	a2, a2, 32
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

