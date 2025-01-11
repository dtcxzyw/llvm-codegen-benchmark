func00000000000000e1:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 5
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_2:
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 94
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB1_2:
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

