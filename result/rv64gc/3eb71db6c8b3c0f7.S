func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func00000000000000e1:
	sext.w	a1, a1
	sext.w	a0, a0
	beq	a0, a1, .LBB1_2
	li	a0, -2
	addw	a0, a0, a2
	ret
.LBB1_2:
	li	a0, -6
	addw	a0, a0, a2
	ret

