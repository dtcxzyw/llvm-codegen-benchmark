func0000000000000081:
	andi	a3, a0, 1
	li	a0, -1
	slli	a0, a0, 63
	xor	a0, a0, a2
	li	a2, 3
	bgeu	a0, a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_3:
	li	a0, 1
	bnez	a3, .LBB0_2
.LBB0_4:
	li	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

