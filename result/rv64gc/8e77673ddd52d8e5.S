func0000000000000009:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a3, a2
	add	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	li	a3, 5
	sext.w	a1, a1
	bltu	a3, a2, .LBB1_2
	li	a2, 5
.LBB1_2:
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

