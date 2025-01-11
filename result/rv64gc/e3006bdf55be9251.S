func0000000000000081:
	li	a3, -1
	slli	a3, a3, 63
	xor	a2, a2, a3
	li	a3, 3
	andi	a0, a0, 1
	bgeu	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	xor	a1, a1, a2
	seqz	a0, a1
	ret
.LBB0_3:
	li	a2, 1
	bnez	a0, .LBB0_2
.LBB0_4:
	li	a1, 1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

